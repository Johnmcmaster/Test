; VA=0x148393160 RVA=0x8393160 end=0x148393292 size=306; .pdata unwind range
0000000148393160: 41 57                            push     r15
0000000148393162: 41 56                            push     r14
0000000148393164: 56                               push     rsi
0000000148393165: 57                               push     rdi
0000000148393166: 53                               push     rbx
0000000148393167: 48 83 ec 20                      sub      rsp, 0x20
000000014839316b: 48 89 cf                         mov      rdi, rcx
000000014839316e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000148393172: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148393176: 48 83 f8 03                      cmp      rax, 3
000000014839317a: 74 0b                            je       0x148393187
000000014839317c: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000148393181: 0f 85 b1 00 00 00                jne      0x148393238
0000000148393187: 4c 8b 3f                         mov      r15, qword ptr [rdi]
000000014839318a: 49 83 c7 30                      add      r15, 0x30
000000014839318e: 4c 89 f9                         mov      rcx, r15
0000000148393191: ba 53 ed 62 24                   mov      edx, 0x2462ed53
0000000148393196: e8 f5 cf bc fa                   call     0x142f60190
000000014839319b: 48 89 c3                         mov      rbx, rax
000000014839319e: 4c 89 f9                         mov      rcx, r15
00000001483931a1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001483931a6: e8 f5 c6 58 f9                   call     0x14191f8a0
00000001483931ab: 49 89 c6                         mov      r14, rax
00000001483931ae: 4c 89 f9                         mov      rcx, r15
00000001483931b1: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
00000001483931b6: e8 b5 c1 f5 f7                   call     0x1402ef370
00000001483931bb: 8b 0d 5f 63 89 04                mov      ecx, dword ptr [rip + 0x489635f]
00000001483931c1: 8b 15 b1 49 88 04                mov      edx, dword ptr [rip + 0x48849b1]
00000001483931c7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001483931d0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483931d4: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001483931da: 7f 6b                            jg       0x148393247
00000001483931dc: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
00000001483931e0: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
00000001483931e4: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
00000001483931e8: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
00000001483931ec: 45 31 c0                         xor      r8d, r8d
00000001483931ef: 48 39 d1                         cmp      rcx, rdx
00000001483931f2: 48 0f 42 d1                      cmovb    rdx, rcx
00000001483931f6: 41 0f 92 c0                      setb     r8b
00000001483931fa: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001483931fe: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000148393202: 48 39 d1                         cmp      rcx, rdx
0000000148393205: b9 02 00 00 00                   mov      ecx, 2
000000014839320a: 49 0f 43 c8                      cmovae   rcx, r8
000000014839320e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000148393212: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000148393216: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
000000014839321a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000148393222: 48 8d 05 a7 62 89 04             lea      rax, [rip + 0x48962a7]
0000000148393229: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014839322d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000148393231: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000148393238: 48 89 f0                         mov      rax, rsi
000000014839323b: 48 83 c4 20                      add      rsp, 0x20
000000014839323f: 5b                               pop      rbx
0000000148393240: 5f                               pop      rdi
0000000148393241: 5e                               pop      rsi
0000000148393242: 41 5e                            pop      r14
0000000148393244: 41 5f                            pop      r15
0000000148393246: c3                               ret      
0000000148393247: 48 8d 0d d2 62 89 04             lea      rcx, [rip + 0x48962d2]
000000014839324e: 49 89 c7                         mov      r15, rax
0000000148393251: e8 9a b1 d6 01                   call     0x14a0fe3f0
0000000148393256: 4c 89 f8                         mov      rax, r15
0000000148393259: 83 3d c0 62 89 04 ff             cmp      dword ptr [rip + 0x48962c0], -1
0000000148393260: 0f 85 76 ff ff ff                jne      0x1483931dc
0000000148393266: 48 8d 0d 63 62 89 04             lea      rcx, [rip + 0x4896263]
000000014839326d: e8 ae a4 f4 f7                   call     0x1402dd720
0000000148393272: 48 8d 0d 47 a5 f4 f7             lea      rcx, [rip - 0x80b5ab9]
0000000148393279: e8 22 69 d6 01                   call     0x14a0f9ba0
000000014839327e: 48 8d 0d 9b 62 89 04             lea      rcx, [rip + 0x489629b]
0000000148393285: e8 26 b2 d6 01                   call     0x14a0fe4b0
000000014839328a: 4c 89 f8                         mov      rax, r15
000000014839328d: e9 4a ff ff ff                   jmp      0x1483931dc
