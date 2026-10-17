; VA=0x142f36fc0 RVA=0x2f36fc0 end=0x142f38382 size=5058; .pdata unwind range
0000000142f36fc0: 55                               push     rbp
0000000142f36fc1: 56                               push     rsi
0000000142f36fc2: 57                               push     rdi
0000000142f36fc3: 48 81 ec e0 05 00 00             sub      rsp, 0x5e0
0000000142f36fca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f36fd2: 48 c7 85 58 05 00 00 fe ff ff ff mov      qword ptr [rbp + 0x558], 0xfffffffffffffffe
0000000142f36fdd: 48 89 cf                         mov      rdi, rcx
0000000142f36fe0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f36fe4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f36fec: 48 8b 0d c5 7a b8 09             mov      rcx, qword ptr [rip + 0x9b87ac5]
0000000142f36ff3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f36ff6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f36ffa: 4c 8b 05 1f 32 e7 07             mov      r8, qword ptr [rip + 0x7e7321f]
0000000142f37001: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f37005: 48 89 95 50 05 00 00             mov      qword ptr [rbp + 0x550], rdx
0000000142f3700c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37011: 41 ff d0                         call     r8
0000000142f37014: 48 85 c0                         test     rax, rax
0000000142f37017: 0f 84 d5 0f 00 00                je       0x142f37ff2
0000000142f3701d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f37021: 48 c7 45 c0 1d 00 00 00          mov      qword ptr [rbp - 0x40], 0x1d
0000000142f37029: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000142f37031: 0f 10 05 8a 3f b3 07             movups   xmm0, xmmword ptr [rip + 0x7b33f8a]
0000000142f37038: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f3703c: 0f 10 05 72 3f b3 07             movups   xmm0, xmmword ptr [rip + 0x7b33f72]
0000000142f37043: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37046: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f3704a: c7 45 d0 b7 c3 39 b6             mov      dword ptr [rbp - 0x30], 0xb639c3b7
0000000142f37051: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f37055: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f37059: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f37061: 48 8b 0d 50 7a b8 09             mov      rcx, qword ptr [rip + 0x9b87a50]
0000000142f37068: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3706b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3706f: 4c 8b 05 aa 31 e7 07             mov      r8, qword ptr [rip + 0x7e731aa]
0000000142f37076: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3707d: ba 30 00 00 00                   mov      edx, 0x30
0000000142f37082: 41 ff d0                         call     r8
0000000142f37085: 48 85 c0                         test     rax, rax
0000000142f37088: 0f 84 86 0f 00 00                je       0x142f38014
0000000142f3708e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f37092: 48 c7 45 f0 2a 00 00 00          mov      qword ptr [rbp - 0x10], 0x2a
0000000142f3709a: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142f370a2: 0f 10 05 87 54 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b35487]
0000000142f370a9: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
0000000142f370ad: 0f 10 05 72 54 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b35472]
0000000142f370b4: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f370b8: 0f 10 05 57 54 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b35457]
0000000142f370bf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f370c2: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
0000000142f370c6: c7 45 00 1f 50 ac 4e             mov      dword ptr [rbp], 0x4eac501f
0000000142f370cd: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f370d1: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f370d5: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f370dd: 48 8b 0d d4 79 b8 09             mov      rcx, qword ptr [rip + 0x9b879d4]
0000000142f370e4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f370e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f370eb: 4c 8b 05 2e 31 e7 07             mov      r8, qword ptr [rip + 0x7e7312e]
0000000142f370f2: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f370f9: ba 20 00 00 00                   mov      edx, 0x20
0000000142f370fe: 41 ff d0                         call     r8
0000000142f37101: 48 85 c0                         test     rax, rax
0000000142f37104: 0f 84 28 0f 00 00                je       0x142f38032
0000000142f3710a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f3710e: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000142f37116: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f3711e: 0f b7 0d 20 3a b4 07             movzx    ecx, word ptr [rip + 0x7b43a20]
0000000142f37125: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f37129: 0f 10 05 05 3a b4 07             movups   xmm0, xmmword ptr [rip + 0x7b43a05]
0000000142f37130: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37133: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f37137: c7 45 30 d7 92 79 5a             mov      dword ptr [rbp + 0x30], 0x5a7992d7
0000000142f3713e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f37142: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f37146: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f3714e: 48 8b 0d 63 79 b8 09             mov      rcx, qword ptr [rip + 0x9b87963]
0000000142f37155: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37158: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3715c: 4c 8b 05 bd 30 e7 07             mov      r8, qword ptr [rip + 0x7e730bd]
0000000142f37163: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3716a: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3716f: 41 ff d0                         call     r8
0000000142f37172: 48 85 c0                         test     rax, rax
0000000142f37175: 0f 84 d5 0e 00 00                je       0x142f38050
0000000142f3717b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f3717f: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000142f37187: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142f3718f: 0f 10 05 66 44 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b44466]
0000000142f37196: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37199: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f3719d: c7 45 60 a2 24 ea 14             mov      dword ptr [rbp + 0x60], 0x14ea24a2
0000000142f371a4: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142f371a8: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142f371ac: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142f371b4: 48 8b 0d fd 78 b8 09             mov      rcx, qword ptr [rip + 0x9b878fd]
0000000142f371bb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f371be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f371c2: 4c 8b 05 57 30 e7 07             mov      r8, qword ptr [rip + 0x7e73057]
0000000142f371c9: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f371d0: ba 20 00 00 00                   mov      edx, 0x20
0000000142f371d5: 41 ff d0                         call     r8
0000000142f371d8: 48 85 c0                         test     rax, rax
0000000142f371db: 0f 84 8d 0e 00 00                je       0x142f3806e
0000000142f371e1: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142f371e5: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
0000000142f371f0: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142f371fb: 8b 0d e0 1c b4 07                mov      ecx, dword ptr [rip + 0x7b41ce0]
0000000142f37201: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000142f37204: 0f 10 05 c7 1c b4 07             movups   xmm0, xmmword ptr [rip + 0x7b41cc7]
0000000142f3720b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3720e: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000142f37212: c7 85 90 00 00 00 72 c2 eb d0    mov      dword ptr [rbp + 0x90], 0xd0ebc272
0000000142f3721c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142f37223: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142f3722a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142f37235: 48 8b 0d 7c 78 b8 09             mov      rcx, qword ptr [rip + 0x9b8787c]
0000000142f3723c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3723f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37243: 4c 8b 05 d6 2f e7 07             mov      r8, qword ptr [rip + 0x7e72fd6]
0000000142f3724a: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37251: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37256: 41 ff d0                         call     r8
0000000142f37259: 48 85 c0                         test     rax, rax
0000000142f3725c: 0f 84 2a 0e 00 00                je       0x142f3808c
0000000142f37262: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142f37269: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
0000000142f37274: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142f3727f: 0f 10 05 69 55 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b45569]
0000000142f37286: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37289: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f3728d: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
0000000142f37297: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142f3729e: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142f372a5: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142f372b0: 48 8b 0d 01 78 b8 09             mov      rcx, qword ptr [rip + 0x9b87801]
0000000142f372b7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f372ba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f372be: 4c 8b 05 5b 2f e7 07             mov      r8, qword ptr [rip + 0x7e72f5b]
0000000142f372c5: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f372cc: ba 20 00 00 00                   mov      edx, 0x20
0000000142f372d1: 41 ff d0                         call     r8
0000000142f372d4: 48 85 c0                         test     rax, rax
0000000142f372d7: 0f 84 cd 0d 00 00                je       0x142f380aa
0000000142f372dd: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142f372e4: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
0000000142f372ef: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142f372fa: 0f b7 0d 78 2f b4 07             movzx    ecx, word ptr [rip + 0x7b42f78]
0000000142f37301: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f37305: 0f 10 05 5d 2f b4 07             movups   xmm0, xmmword ptr [rip + 0x7b42f5d]
0000000142f3730c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3730f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f37313: c7 85 f0 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0xf0], 0x4ae91e52
0000000142f3731d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142f37324: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
0000000142f3732f: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142f3733a: 48 8b 05 e7 7d b3 07             mov      rax, qword ptr [rip + 0x7b37de7]
0000000142f37341: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142f37348: 48 8b 05 e0 7d b3 07             mov      rax, qword ptr [rip + 0x7b37de0]
0000000142f3734f: 48 89 85 07 01 00 00             mov      qword ptr [rbp + 0x107], rax
0000000142f37356: c6 85 0f 01 00 00 00             mov      byte ptr [rbp + 0x10f], 0
0000000142f3735d: c7 85 20 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x120], 0xf95d258f
0000000142f37367: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142f3736e: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142f37375: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142f37380: 48 8b 0d 31 77 b8 09             mov      rcx, qword ptr [rip + 0x9b87731]
0000000142f37387: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3738a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3738e: 4c 8b 05 8b 2e e7 07             mov      r8, qword ptr [rip + 0x7e72e8b]
0000000142f37395: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3739c: ba 30 00 00 00                   mov      edx, 0x30
0000000142f373a1: 41 ff d0                         call     r8
0000000142f373a4: 48 85 c0                         test     rax, rax
0000000142f373a7: 0f 84 1b 0d 00 00                je       0x142f380c8
0000000142f373ad: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142f373b4: 48 c7 85 40 01 00 00 20 00 00 00 mov      qword ptr [rbp + 0x140], 0x20
0000000142f373bf: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
0000000142f373ca: 0f 10 05 10 7b b4 07             movups   xmm0, xmmword ptr [rip + 0x7b47b10]
0000000142f373d1: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f373d5: 0f 10 05 f5 7a b4 07             movups   xmm0, xmmword ptr [rip + 0x7b47af5]
0000000142f373dc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f373df: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142f373e3: c7 85 50 01 00 00 ce 4c 15 94    mov      dword ptr [rbp + 0x150], 0x94154cce
0000000142f373ed: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000142f373f4: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000142f373fb: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000142f37406: 48 8b 0d ab 76 b8 09             mov      rcx, qword ptr [rip + 0x9b876ab]
0000000142f3740d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37410: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37414: 4c 8b 05 05 2e e7 07             mov      r8, qword ptr [rip + 0x7e72e05]
0000000142f3741b: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37422: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37427: 41 ff d0                         call     r8
0000000142f3742a: 48 85 c0                         test     rax, rax
0000000142f3742d: 0f 84 b3 0c 00 00                je       0x142f380e6
0000000142f37433: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000142f3743a: 48 c7 85 70 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x170], 0x12
0000000142f37445: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000142f37450: 0f b7 0d e4 8e b3 07             movzx    ecx, word ptr [rip + 0x7b38ee4]
0000000142f37457: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f3745b: 0f 10 05 c9 8e b3 07             movups   xmm0, xmmword ptr [rip + 0x7b38ec9]
0000000142f37462: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37465: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f37469: c7 85 80 01 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x180], 0x98e40c0e
0000000142f37473: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000142f3747a: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000142f37481: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000142f3748c: 48 8b 0d 25 76 b8 09             mov      rcx, qword ptr [rip + 0x9b87625]
0000000142f37493: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37496: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3749a: 4c 8b 05 7f 2d e7 07             mov      r8, qword ptr [rip + 0x7e72d7f]
0000000142f374a1: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f374a8: ba 20 00 00 00                   mov      edx, 0x20
0000000142f374ad: 41 ff d0                         call     r8
0000000142f374b0: 48 85 c0                         test     rax, rax
0000000142f374b3: 0f 84 4b 0c 00 00                je       0x142f38104
0000000142f374b9: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000142f374c0: 48 c7 85 a0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x12
0000000142f374cb: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000142f374d6: 0f b7 0d 9a 4c b4 07             movzx    ecx, word ptr [rip + 0x7b44c9a]
0000000142f374dd: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f374e1: 0f 10 05 7f 4c b4 07             movups   xmm0, xmmword ptr [rip + 0x7b44c7f]
0000000142f374e8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f374eb: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f374ef: c7 85 b0 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x1b0], 0xbac1b3cf
0000000142f374f9: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000142f37500: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000142f37507: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000142f37512: 48 8b 0d 9f 75 b8 09             mov      rcx, qword ptr [rip + 0x9b8759f]
0000000142f37519: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3751c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37520: 4c 8b 05 f9 2c e7 07             mov      r8, qword ptr [rip + 0x7e72cf9]
0000000142f37527: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3752e: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37533: 41 ff d0                         call     r8
0000000142f37536: 48 85 c0                         test     rax, rax
0000000142f37539: 0f 84 e3 0b 00 00                je       0x142f38122
0000000142f3753f: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000142f37546: 48 c7 85 d0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1a
0000000142f37551: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000142f3755c: 0f 10 05 3f 6e b3 07             movups   xmm0, xmmword ptr [rip + 0x7b36e3f]
0000000142f37563: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000142f37567: 0f 10 05 2a 6e b3 07             movups   xmm0, xmmword ptr [rip + 0x7b36e2a]
0000000142f3756e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37571: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000142f37575: c7 85 e0 01 00 00 c5 8d e7 6d    mov      dword ptr [rbp + 0x1e0], 0x6de78dc5
0000000142f3757f: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000142f37586: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000142f3758d: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000142f37598: 48 8b 0d 19 75 b8 09             mov      rcx, qword ptr [rip + 0x9b87519]
0000000142f3759f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f375a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f375a6: 4c 8b 05 73 2c e7 07             mov      r8, qword ptr [rip + 0x7e72c73]
0000000142f375ad: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f375b4: ba 20 00 00 00                   mov      edx, 0x20
0000000142f375b9: 41 ff d0                         call     r8
0000000142f375bc: 48 85 c0                         test     rax, rax
0000000142f375bf: 0f 84 7b 0b 00 00                je       0x142f38140
0000000142f375c5: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000142f375cc: 48 c7 85 00 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x200], 0x12
0000000142f375d7: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000142f375e2: 0f b7 0d 55 4a b4 07             movzx    ecx, word ptr [rip + 0x7b44a55]
0000000142f375e9: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f375ed: 0f 10 05 3a 4a b4 07             movups   xmm0, xmmword ptr [rip + 0x7b44a3a]
0000000142f375f4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f375f7: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f375fb: c7 85 10 02 00 00 19 a4 6b 4f    mov      dword ptr [rbp + 0x210], 0x4f6ba419
0000000142f37605: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000142f3760c: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000142f37613: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000142f3761e: 48 8b 0d 93 74 b8 09             mov      rcx, qword ptr [rip + 0x9b87493]
0000000142f37625: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37628: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3762c: 4c 8b 05 ed 2b e7 07             mov      r8, qword ptr [rip + 0x7e72bed]
0000000142f37633: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3763a: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3763f: 41 ff d0                         call     r8
0000000142f37642: 48 85 c0                         test     rax, rax
0000000142f37645: 0f 84 13 0b 00 00                je       0x142f3815e
0000000142f3764b: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000142f37652: 48 c7 85 30 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x230], 0x15
0000000142f3765d: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000142f37668: 48 8b 0d 11 67 b4 07             mov      rcx, qword ptr [rip + 0x7b46711]
0000000142f3766f: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f37673: 0f 10 05 f9 66 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b466f9]
0000000142f3767a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3767d: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f37681: c7 85 40 02 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x240], 0xce6b34f6
0000000142f3768b: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
0000000142f37692: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000142f37699: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
0000000142f376a4: 48 8b 0d 0d 74 b8 09             mov      rcx, qword ptr [rip + 0x9b8740d]
0000000142f376ab: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f376ae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f376b2: 4c 8b 05 67 2b e7 07             mov      r8, qword ptr [rip + 0x7e72b67]
0000000142f376b9: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f376c0: ba 20 00 00 00                   mov      edx, 0x20
0000000142f376c5: 41 ff d0                         call     r8
0000000142f376c8: 48 85 c0                         test     rax, rax
0000000142f376cb: 0f 84 ab 0a 00 00                je       0x142f3817c
0000000142f376d1: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000142f376d8: 48 c7 85 60 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x260], 0x16
0000000142f376e3: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
0000000142f376ee: 48 8b 0d 32 4a b4 07             mov      rcx, qword ptr [rip + 0x7b44a32]
0000000142f376f5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f376f9: 0f 10 05 19 4a b4 07             movups   xmm0, xmmword ptr [rip + 0x7b44a19]
0000000142f37700: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37703: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f37707: c7 85 70 02 00 00 df ed d3 88    mov      dword ptr [rbp + 0x270], 0x88d3eddf
0000000142f37711: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000142f37718: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000142f3771f: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000142f3772a: 48 8b 0d 87 73 b8 09             mov      rcx, qword ptr [rip + 0x9b87387]
0000000142f37731: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37734: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37738: 4c 8b 05 e1 2a e7 07             mov      r8, qword ptr [rip + 0x7e72ae1]
0000000142f3773f: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37746: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3774b: 41 ff d0                         call     r8
0000000142f3774e: 48 85 c0                         test     rax, rax
0000000142f37751: 0f 84 43 0a 00 00                je       0x142f3819a
0000000142f37757: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000142f3775e: 48 c7 85 90 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x290], 0x16
0000000142f37769: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
0000000142f37774: 48 8b 0d 94 3f b4 07             mov      rcx, qword ptr [rip + 0x7b43f94]
0000000142f3777b: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f3777f: 0f 10 05 7b 3f b4 07             movups   xmm0, xmmword ptr [rip + 0x7b43f7b]
0000000142f37786: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37789: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f3778d: c7 85 a0 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x2a0], 0xc67426f3
0000000142f37797: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
0000000142f3779e: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
0000000142f377a5: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
0000000142f377b0: 48 8b 0d 01 73 b8 09             mov      rcx, qword ptr [rip + 0x9b87301]
0000000142f377b7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f377ba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f377be: 4c 8b 05 5b 2a e7 07             mov      r8, qword ptr [rip + 0x7e72a5b]
0000000142f377c5: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f377cc: ba 20 00 00 00                   mov      edx, 0x20
0000000142f377d1: 41 ff d0                         call     r8
0000000142f377d4: 48 85 c0                         test     rax, rax
0000000142f377d7: 0f 84 db 09 00 00                je       0x142f381b8
0000000142f377dd: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000142f377e4: 48 c7 85 c0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x16
0000000142f377ef: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
0000000142f377fa: 48 8b 0d 91 b1 b3 07             mov      rcx, qword ptr [rip + 0x7b3b191]
0000000142f37801: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f37805: 0f 10 05 78 b1 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b178]
0000000142f3780c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3780f: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f37813: c7 85 d0 02 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x2d0], 0x75df36b7
0000000142f3781d: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
0000000142f37824: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
0000000142f3782b: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
0000000142f37836: 48 8b 0d 7b 72 b8 09             mov      rcx, qword ptr [rip + 0x9b8727b]
0000000142f3783d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37840: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37844: 4c 8b 05 d5 29 e7 07             mov      r8, qword ptr [rip + 0x7e729d5]
0000000142f3784b: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37852: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37857: 41 ff d0                         call     r8
0000000142f3785a: 48 85 c0                         test     rax, rax
0000000142f3785d: 0f 84 73 09 00 00                je       0x142f381d6
0000000142f37863: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
0000000142f3786a: 48 c7 85 f0 02 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x18
0000000142f37875: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
0000000142f37880: 48 8b 0d bd b0 b3 07             mov      rcx, qword ptr [rip + 0x7b3b0bd]
0000000142f37887: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000142f3788b: 0f 10 05 a2 b0 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b0a2]
0000000142f37892: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37895: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000142f37899: c7 85 00 03 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x300], 0xd7f64bba
0000000142f378a3: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
0000000142f378aa: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
0000000142f378b1: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
0000000142f378bc: 48 8b 0d f5 71 b8 09             mov      rcx, qword ptr [rip + 0x9b871f5]
0000000142f378c3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f378c6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f378ca: 4c 8b 05 4f 29 e7 07             mov      r8, qword ptr [rip + 0x7e7294f]
0000000142f378d1: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f378d8: ba 20 00 00 00                   mov      edx, 0x20
0000000142f378dd: 41 ff d0                         call     r8
0000000142f378e0: 48 85 c0                         test     rax, rax
0000000142f378e3: 0f 84 0b 09 00 00                je       0x142f381f4
0000000142f378e9: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
0000000142f378f0: 48 c7 85 20 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x320], 0x17
0000000142f378fb: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
0000000142f37906: 48 8b 0d d4 b0 b3 07             mov      rcx, qword ptr [rip + 0x7b3b0d4]
0000000142f3790d: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000142f37911: 0f 10 05 ba b0 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b0ba]
0000000142f37918: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3791b: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000142f3791f: c7 85 30 03 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x330], 0xd15944e2
0000000142f37929: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
0000000142f37930: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
0000000142f37937: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000142f37942: 48 8b 0d 6f 71 b8 09             mov      rcx, qword ptr [rip + 0x9b8716f]
0000000142f37949: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3794c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37950: 4c 8b 05 c9 28 e7 07             mov      r8, qword ptr [rip + 0x7e728c9]
0000000142f37957: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3795e: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37963: 41 ff d0                         call     r8
0000000142f37966: 48 85 c0                         test     rax, rax
0000000142f37969: 0f 84 a3 08 00 00                je       0x142f38212
0000000142f3796f: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
0000000142f37976: 48 c7 85 50 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x350], 0x17
0000000142f37981: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
0000000142f3798c: 48 8b 0d 91 b6 b3 07             mov      rcx, qword ptr [rip + 0x7b3b691]
0000000142f37993: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000142f37997: 0f 10 05 77 b6 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b677]
0000000142f3799e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f379a1: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000142f379a5: c7 85 60 03 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x360], 0x3fdd6d36
0000000142f379af: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
0000000142f379b6: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
0000000142f379bd: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
0000000142f379c8: 48 8b 0d e9 70 b8 09             mov      rcx, qword ptr [rip + 0x9b870e9]
0000000142f379cf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f379d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f379d6: 4c 8b 05 43 28 e7 07             mov      r8, qword ptr [rip + 0x7e72843]
0000000142f379dd: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f379e4: ba 20 00 00 00                   mov      edx, 0x20
0000000142f379e9: 41 ff d0                         call     r8
0000000142f379ec: 48 85 c0                         test     rax, rax
0000000142f379ef: 0f 84 3b 08 00 00                je       0x142f38230
0000000142f379f5: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
0000000142f379fc: 48 c7 85 80 03 00 00 10 00 00 00 mov      qword ptr [rbp + 0x380], 0x10
0000000142f37a07: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
0000000142f37a12: 0f 10 05 35 5c b3 07             movups   xmm0, xmmword ptr [rip + 0x7b35c35]
0000000142f37a19: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37a1c: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f37a20: c7 85 90 03 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x390], 0xde21c316
0000000142f37a2a: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
0000000142f37a31: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
0000000142f37a38: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
0000000142f37a43: 48 8b 0d 6e 70 b8 09             mov      rcx, qword ptr [rip + 0x9b8706e]
0000000142f37a4a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37a4d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37a51: 4c 8b 05 c8 27 e7 07             mov      r8, qword ptr [rip + 0x7e727c8]
0000000142f37a58: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37a5f: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37a64: 41 ff d0                         call     r8
0000000142f37a67: 48 85 c0                         test     rax, rax
0000000142f37a6a: 0f 84 de 07 00 00                je       0x142f3824e
0000000142f37a70: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
0000000142f37a77: 48 c7 85 b0 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x16
0000000142f37a82: 48 c7 85 b8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1f
0000000142f37a8d: 48 8b 0d c6 56 b3 07             mov      rcx, qword ptr [rip + 0x7b356c6]
0000000142f37a94: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f37a98: 0f 10 05 ad 56 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b356ad]
0000000142f37a9f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37aa2: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f37aa6: c7 85 c0 03 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x3c0], 0xacd368ee
0000000142f37ab0: 48 8d b5 c8 03 00 00             lea      rsi, [rbp + 0x3c8]
0000000142f37ab7: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
0000000142f37abe: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
0000000142f37ac9: 48 8b 0d e8 6f b8 09             mov      rcx, qword ptr [rip + 0x9b86fe8]
0000000142f37ad0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37ad3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37ad7: 4c 8b 05 42 27 e7 07             mov      r8, qword ptr [rip + 0x7e72742]
0000000142f37ade: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37ae5: ba 30 00 00 00                   mov      edx, 0x30
0000000142f37aea: 41 ff d0                         call     r8
0000000142f37aed: 48 85 c0                         test     rax, rax
0000000142f37af0: 0f 84 76 07 00 00                je       0x142f3826c
0000000142f37af6: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
0000000142f37afd: 48 c7 85 e0 03 00 00 27 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x27
0000000142f37b08: 48 c7 85 e8 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x2f
0000000142f37b13: 0f 10 05 1c 55 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3551c]
0000000142f37b1a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f37b1e: 0f 10 05 01 55 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b35501]
0000000142f37b25: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37b28: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000142f37b32: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
0000000142f37b36: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
0000000142f37b3a: c7 85 f0 03 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x3f0], 0x33675bf2
0000000142f37b44: 48 8d b5 f8 03 00 00             lea      rsi, [rbp + 0x3f8]
0000000142f37b4b: c6 85 f8 03 00 00 01             mov      byte ptr [rbp + 0x3f8], 1
0000000142f37b52: 48 c7 85 08 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x408], 0
0000000142f37b5d: 48 8b 0d 54 6f b8 09             mov      rcx, qword ptr [rip + 0x9b86f54]
0000000142f37b64: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37b67: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37b6b: 4c 8b 05 ae 26 e7 07             mov      r8, qword ptr [rip + 0x7e726ae]
0000000142f37b72: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37b79: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37b7e: 41 ff d0                         call     r8
0000000142f37b81: 48 85 c0                         test     rax, rax
0000000142f37b84: 0f 84 00 07 00 00                je       0x142f3828a
0000000142f37b8a: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
0000000142f37b91: 48 c7 85 10 04 00 00 16 00 00 00 mov      qword ptr [rbp + 0x410], 0x16
0000000142f37b9c: 48 c7 85 18 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x418], 0x1f
0000000142f37ba7: 48 8b 0d 34 b0 b3 07             mov      rcx, qword ptr [rip + 0x7b3b034]
0000000142f37bae: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f37bb2: 0f 10 05 1b b0 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b01b]
0000000142f37bb9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37bbc: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f37bc0: c7 85 20 04 00 00 f6 41 6b 25    mov      dword ptr [rbp + 0x420], 0x256b41f6
0000000142f37bca: 48 8d b5 28 04 00 00             lea      rsi, [rbp + 0x428]
0000000142f37bd1: c6 85 28 04 00 00 01             mov      byte ptr [rbp + 0x428], 1
0000000142f37bd8: 48 c7 85 38 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x438], 0
0000000142f37be3: 48 8b 0d ce 6e b8 09             mov      rcx, qword ptr [rip + 0x9b86ece]
0000000142f37bea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37bed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37bf1: 4c 8b 05 28 26 e7 07             mov      r8, qword ptr [rip + 0x7e72628]
0000000142f37bf8: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37bff: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37c04: 41 ff d0                         call     r8
0000000142f37c07: 48 85 c0                         test     rax, rax
0000000142f37c0a: 0f 84 98 06 00 00                je       0x142f382a8
0000000142f37c10: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
0000000142f37c17: 48 c7 85 40 04 00 00 16 00 00 00 mov      qword ptr [rbp + 0x440], 0x16
0000000142f37c22: 48 c7 85 48 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x448], 0x1f
0000000142f37c2d: 48 8b 0d 52 44 b4 07             mov      rcx, qword ptr [rip + 0x7b44452]
0000000142f37c34: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f37c38: 0f 10 05 39 44 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b44439]
0000000142f37c3f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37c42: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f37c46: c7 85 50 04 00 00 16 38 99 af    mov      dword ptr [rbp + 0x450], 0xaf993816
0000000142f37c50: 48 8d b5 58 04 00 00             lea      rsi, [rbp + 0x458]
0000000142f37c57: c6 85 58 04 00 00 01             mov      byte ptr [rbp + 0x458], 1
0000000142f37c5e: 48 c7 85 68 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x468], 0
0000000142f37c69: 48 8b 0d 48 6e b8 09             mov      rcx, qword ptr [rip + 0x9b86e48]
0000000142f37c70: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37c73: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37c77: 4c 8b 05 a2 25 e7 07             mov      r8, qword ptr [rip + 0x7e725a2]
0000000142f37c7e: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37c85: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37c8a: 41 ff d0                         call     r8
0000000142f37c8d: 48 85 c0                         test     rax, rax
0000000142f37c90: 0f 84 30 06 00 00                je       0x142f382c6
0000000142f37c96: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
0000000142f37c9d: 48 c7 85 70 04 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x470], 0x1d
0000000142f37ca8: 48 c7 85 78 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x478], 0x1f
0000000142f37cb3: 0f 10 05 be 6f b3 07             movups   xmm0, xmmword ptr [rip + 0x7b36fbe]
0000000142f37cba: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f37cbe: 0f 10 05 a6 6f b3 07             movups   xmm0, xmmword ptr [rip + 0x7b36fa6]
0000000142f37cc5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37cc8: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f37ccc: c7 85 80 04 00 00 30 13 bc 02    mov      dword ptr [rbp + 0x480], 0x2bc1330
0000000142f37cd6: 48 8d b5 88 04 00 00             lea      rsi, [rbp + 0x488]
0000000142f37cdd: c6 85 88 04 00 00 01             mov      byte ptr [rbp + 0x488], 1
0000000142f37ce4: 48 c7 85 98 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x498], 0
0000000142f37cef: 48 8b 0d c2 6d b8 09             mov      rcx, qword ptr [rip + 0x9b86dc2]
0000000142f37cf6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37cf9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37cfd: 4c 8b 05 1c 25 e7 07             mov      r8, qword ptr [rip + 0x7e7251c]
0000000142f37d04: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37d0b: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37d10: 41 ff d0                         call     r8
0000000142f37d13: 48 85 c0                         test     rax, rax
0000000142f37d16: 0f 84 c8 05 00 00                je       0x142f382e4
0000000142f37d1c: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
0000000142f37d23: 48 c7 85 a0 04 00 00 14 00 00 00 mov      qword ptr [rbp + 0x4a0], 0x14
0000000142f37d2e: 48 c7 85 a8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x1f
0000000142f37d39: 8b 0d 14 6b b3 07                mov      ecx, dword ptr [rip + 0x7b36b14]
0000000142f37d3f: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f37d42: 0f 10 05 fa 6a b3 07             movups   xmm0, xmmword ptr [rip + 0x7b36afa]
0000000142f37d49: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37d4c: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f37d50: c7 85 b0 04 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x4b0], 0x1b5d5238
0000000142f37d5a: 48 8d b5 b8 04 00 00             lea      rsi, [rbp + 0x4b8]
0000000142f37d61: c6 85 b8 04 00 00 01             mov      byte ptr [rbp + 0x4b8], 1
0000000142f37d68: 48 c7 85 c8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4c8], 0
0000000142f37d73: 48 8b 0d 3e 6d b8 09             mov      rcx, qword ptr [rip + 0x9b86d3e]
0000000142f37d7a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37d7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37d81: 4c 8b 05 98 24 e7 07             mov      r8, qword ptr [rip + 0x7e72498]
0000000142f37d88: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37d8f: ba 30 00 00 00                   mov      edx, 0x30
0000000142f37d94: 41 ff d0                         call     r8
0000000142f37d97: 48 85 c0                         test     rax, rax
0000000142f37d9a: 0f 84 62 05 00 00                je       0x142f38302
0000000142f37da0: 48 89 85 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rax
0000000142f37da7: 48 c7 85 d0 04 00 00 24 00 00 00 mov      qword ptr [rbp + 0x4d0], 0x24
0000000142f37db2: 48 c7 85 d8 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x4d8], 0x2f
0000000142f37dbd: 0f 10 05 af 31 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b431af]
0000000142f37dc4: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f37dc8: 0f 10 05 94 31 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b43194]
0000000142f37dcf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37dd2: c7 40 20 6e 65 6e 74             mov      dword ptr [rax + 0x20], 0x746e656e
0000000142f37dd9: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
0000000142f37ddd: c7 85 e0 04 00 00 f4 cd 87 e3    mov      dword ptr [rbp + 0x4e0], 0xe387cdf4
0000000142f37de7: 48 8d b5 e8 04 00 00             lea      rsi, [rbp + 0x4e8]
0000000142f37dee: c6 85 e8 04 00 00 01             mov      byte ptr [rbp + 0x4e8], 1
0000000142f37df5: 48 c7 85 f8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4f8], 0
0000000142f37e00: 48 8b 0d b1 6c b8 09             mov      rcx, qword ptr [rip + 0x9b86cb1]
0000000142f37e07: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37e0a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37e0e: 4c 8b 05 0b 24 e7 07             mov      r8, qword ptr [rip + 0x7e7240b]
0000000142f37e15: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37e1c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f37e21: 41 ff d0                         call     r8
0000000142f37e24: 48 85 c0                         test     rax, rax
0000000142f37e27: 0f 84 f3 04 00 00                je       0x142f38320
0000000142f37e2d: 48 89 85 f0 04 00 00             mov      qword ptr [rbp + 0x4f0], rax
0000000142f37e34: 48 c7 85 00 05 00 00 15 00 00 00 mov      qword ptr [rbp + 0x500], 0x15
0000000142f37e3f: 48 c7 85 08 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x508], 0x1f
0000000142f37e4a: 48 8b 0d bb 79 b4 07             mov      rcx, qword ptr [rip + 0x7b479bb]
0000000142f37e51: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f37e55: 0f 10 05 a3 79 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b479a3]
0000000142f37e5c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37e5f: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f37e63: c7 85 10 05 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x510], 0xa8a30f19
0000000142f37e6d: 48 8d b5 18 05 00 00             lea      rsi, [rbp + 0x518]
0000000142f37e74: c6 85 18 05 00 00 01             mov      byte ptr [rbp + 0x518], 1
0000000142f37e7b: 48 c7 85 28 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x528], 0
0000000142f37e86: 48 8b 0d 2b 6c b8 09             mov      rcx, qword ptr [rip + 0x9b86c2b]
0000000142f37e8d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37e90: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37e94: 4c 8b 05 85 23 e7 07             mov      r8, qword ptr [rip + 0x7e72385]
0000000142f37e9b: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f37ea2: ba 30 00 00 00                   mov      edx, 0x30
0000000142f37ea7: 41 ff d0                         call     r8
0000000142f37eaa: 48 85 c0                         test     rax, rax
0000000142f37ead: 0f 84 8b 04 00 00                je       0x142f3833e
0000000142f37eb3: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
0000000142f37eba: 48 c7 85 30 05 00 00 25 00 00 00 mov      qword ptr [rbp + 0x530], 0x25
0000000142f37ec5: 48 c7 85 38 05 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x538], 0x2f
0000000142f37ed0: 48 8b 0d 00 20 b3 07             mov      rcx, qword ptr [rip + 0x7b32000]
0000000142f37ed7: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
0000000142f37edb: 0f 10 05 e8 1f b3 07             movups   xmm0, xmmword ptr [rip + 0x7b31fe8]
0000000142f37ee2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f37ee6: 0f 10 05 cd 1f b3 07             movups   xmm0, xmmword ptr [rip + 0x7b31fcd]
0000000142f37eed: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f37ef0: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
0000000142f37ef4: c7 85 40 05 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x540], 0xc695b914
0000000142f37efe: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f37f01: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f37f04: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f37f0c: 48 8b 0d a5 6b b8 09             mov      rcx, qword ptr [rip + 0x9b86ba5]
0000000142f37f13: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f37f16: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f37f1a: ba a0 05 00 00                   mov      edx, 0x5a0
0000000142f37f1f: ff 15 fb 22 e7 07                call     qword ptr [rip + 0x7e722fb]
0000000142f37f25: 48 85 c0                         test     rax, rax
0000000142f37f28: 0f 84 2e 04 00 00                je       0x142f3835c
0000000142f37f2e: 48 8d 95 48 05 00 00             lea      rdx, [rbp + 0x548]
0000000142f37f35: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f37f38: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f37f3c: 48 89 c1                         mov      rcx, rax
0000000142f37f3f: 48 81 c1 a0 05 00 00             add      rcx, 0x5a0
0000000142f37f46: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f37f4a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f37f4e: 49 89 c0                         mov      r8, rax
0000000142f37f51: 49 89 f9                         mov      r9, rdi
0000000142f37f54: 48 89 bd 48 05 00 00             mov      qword ptr [rbp + 0x548], rdi
0000000142f37f5b: e8 c0 37 9e fe                   call     0x14191b720
0000000142f37f60: 48 8b bd 48 05 00 00             mov      rdi, qword ptr [rbp + 0x548]
0000000142f37f67: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f37f6b: be 78 05 00 00                   mov      esi, 0x578
0000000142f37f70: eb 34                            jmp      0x142f37fa6
0000000142f37f72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f37f80: e8 db 1b 1c 07                   call     0x14a0f9b60
0000000142f37f85: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000142f37f8e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000142f37f97: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000142f37f9c: 48 83 c6 d0                      add      rsi, -0x30
0000000142f37fa0: 48 83 fe d8                      cmp      rsi, -0x28
0000000142f37fa4: 74 3e                            je       0x142f37fe4
0000000142f37fa6: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
0000000142f37fab: 48 83 f8 10                      cmp      rax, 0x10
0000000142f37faf: 72 d4                            jb       0x142f37f85
0000000142f37fb1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
0000000142f37fb6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f37fba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f37fc1: 72 bd                            jb       0x142f37f80
0000000142f37fc3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f37fc7: 48 83 c1 f8                      add      rcx, -8
0000000142f37fcb: 4c 29 c1                         sub      rcx, r8
0000000142f37fce: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f37fd2: 0f 83 90 03 00 00                jae      0x142f38368
0000000142f37fd8: 48 83 c0 28                      add      rax, 0x28
0000000142f37fdc: 48 89 c2                         mov      rdx, rax
0000000142f37fdf: 4c 89 c1                         mov      rcx, r8
0000000142f37fe2: eb 9c                            jmp      0x142f37f80
0000000142f37fe4: 48 89 f8                         mov      rax, rdi
0000000142f37fe7: 48 81 c4 e0 05 00 00             add      rsp, 0x5e0
0000000142f37fee: 5f                               pop      rdi
0000000142f37fef: 5e                               pop      rsi
0000000142f37ff0: 5d                               pop      rbp
0000000142f37ff1: c3                               ret      
0000000142f37ff2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f37ff6: 48 89 8d 50 05 00 00             mov      qword ptr [rbp + 0x550], rcx
0000000142f37ffd: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f38002: 31 d2                            xor      edx, edx
0000000142f38004: 48 89 c6                         mov      rsi, rax
0000000142f38007: e8 a4 92 38 fe                   call     0x1412c12b0
0000000142f3800c: 48 89 f0                         mov      rax, rsi
0000000142f3800f: e9 09 f0 ff ff                   jmp      0x142f3701d
0000000142f38014: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3801b: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f38020: 31 d2                            xor      edx, edx
0000000142f38022: 48 89 c6                         mov      rsi, rax
0000000142f38025: e8 86 92 38 fe                   call     0x1412c12b0
0000000142f3802a: 48 89 f0                         mov      rax, rsi
0000000142f3802d: e9 5c f0 ff ff                   jmp      0x142f3708e
0000000142f38032: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38039: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3803e: 31 d2                            xor      edx, edx
0000000142f38040: 48 89 c6                         mov      rsi, rax
0000000142f38043: e8 68 92 38 fe                   call     0x1412c12b0
0000000142f38048: 48 89 f0                         mov      rax, rsi
0000000142f3804b: e9 ba f0 ff ff                   jmp      0x142f3710a
0000000142f38050: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38057: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3805c: 31 d2                            xor      edx, edx
0000000142f3805e: 48 89 c6                         mov      rsi, rax
0000000142f38061: e8 4a 92 38 fe                   call     0x1412c12b0
0000000142f38066: 48 89 f0                         mov      rax, rsi
0000000142f38069: e9 0d f1 ff ff                   jmp      0x142f3717b
0000000142f3806e: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38075: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3807a: 31 d2                            xor      edx, edx
0000000142f3807c: 48 89 c6                         mov      rsi, rax
0000000142f3807f: e8 2c 92 38 fe                   call     0x1412c12b0
0000000142f38084: 48 89 f0                         mov      rax, rsi
0000000142f38087: e9 55 f1 ff ff                   jmp      0x142f371e1
0000000142f3808c: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38093: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f38098: 31 d2                            xor      edx, edx
0000000142f3809a: 48 89 c6                         mov      rsi, rax
0000000142f3809d: e8 0e 92 38 fe                   call     0x1412c12b0
0000000142f380a2: 48 89 f0                         mov      rax, rsi
0000000142f380a5: e9 b8 f1 ff ff                   jmp      0x142f37262
0000000142f380aa: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f380b1: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f380b6: 31 d2                            xor      edx, edx
0000000142f380b8: 48 89 c6                         mov      rsi, rax
0000000142f380bb: e8 f0 91 38 fe                   call     0x1412c12b0
0000000142f380c0: 48 89 f0                         mov      rax, rsi
0000000142f380c3: e9 15 f2 ff ff                   jmp      0x142f372dd
0000000142f380c8: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f380cf: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f380d4: 31 d2                            xor      edx, edx
0000000142f380d6: 48 89 c6                         mov      rsi, rax
0000000142f380d9: e8 d2 91 38 fe                   call     0x1412c12b0
0000000142f380de: 48 89 f0                         mov      rax, rsi
0000000142f380e1: e9 c7 f2 ff ff                   jmp      0x142f373ad
0000000142f380e6: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f380ed: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f380f2: 31 d2                            xor      edx, edx
0000000142f380f4: 48 89 c6                         mov      rsi, rax
0000000142f380f7: e8 b4 91 38 fe                   call     0x1412c12b0
0000000142f380fc: 48 89 f0                         mov      rax, rsi
0000000142f380ff: e9 2f f3 ff ff                   jmp      0x142f37433
0000000142f38104: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f3810b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f38110: 31 d2                            xor      edx, edx
0000000142f38112: 48 89 c6                         mov      rsi, rax
0000000142f38115: e8 96 91 38 fe                   call     0x1412c12b0
0000000142f3811a: 48 89 f0                         mov      rax, rsi
0000000142f3811d: e9 97 f3 ff ff                   jmp      0x142f374b9
0000000142f38122: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38129: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3812e: 31 d2                            xor      edx, edx
0000000142f38130: 48 89 c6                         mov      rsi, rax
0000000142f38133: e8 78 91 38 fe                   call     0x1412c12b0
0000000142f38138: 48 89 f0                         mov      rax, rsi
0000000142f3813b: e9 ff f3 ff ff                   jmp      0x142f3753f
0000000142f38140: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38147: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3814c: 31 d2                            xor      edx, edx
0000000142f3814e: 48 89 c6                         mov      rsi, rax
0000000142f38151: e8 5a 91 38 fe                   call     0x1412c12b0
0000000142f38156: 48 89 f0                         mov      rax, rsi
0000000142f38159: e9 67 f4 ff ff                   jmp      0x142f375c5
0000000142f3815e: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38165: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3816a: 31 d2                            xor      edx, edx
0000000142f3816c: 48 89 c6                         mov      rsi, rax
0000000142f3816f: e8 3c 91 38 fe                   call     0x1412c12b0
0000000142f38174: 48 89 f0                         mov      rax, rsi
0000000142f38177: e9 cf f4 ff ff                   jmp      0x142f3764b
0000000142f3817c: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38183: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f38188: 31 d2                            xor      edx, edx
0000000142f3818a: 48 89 c6                         mov      rsi, rax
0000000142f3818d: e8 1e 91 38 fe                   call     0x1412c12b0
0000000142f38192: 48 89 f0                         mov      rax, rsi
0000000142f38195: e9 37 f5 ff ff                   jmp      0x142f376d1
0000000142f3819a: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f381a1: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f381a6: 31 d2                            xor      edx, edx
0000000142f381a8: 48 89 c6                         mov      rsi, rax
0000000142f381ab: e8 00 91 38 fe                   call     0x1412c12b0
0000000142f381b0: 48 89 f0                         mov      rax, rsi
0000000142f381b3: e9 9f f5 ff ff                   jmp      0x142f37757
0000000142f381b8: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f381bf: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f381c4: 31 d2                            xor      edx, edx
0000000142f381c6: 48 89 c6                         mov      rsi, rax
0000000142f381c9: e8 e2 90 38 fe                   call     0x1412c12b0
0000000142f381ce: 48 89 f0                         mov      rax, rsi
0000000142f381d1: e9 07 f6 ff ff                   jmp      0x142f377dd
0000000142f381d6: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f381dd: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f381e2: 31 d2                            xor      edx, edx
0000000142f381e4: 48 89 c6                         mov      rsi, rax
0000000142f381e7: e8 c4 90 38 fe                   call     0x1412c12b0
0000000142f381ec: 48 89 f0                         mov      rax, rsi
0000000142f381ef: e9 6f f6 ff ff                   jmp      0x142f37863
0000000142f381f4: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f381fb: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f38200: 31 d2                            xor      edx, edx
0000000142f38202: 48 89 c6                         mov      rsi, rax
0000000142f38205: e8 a6 90 38 fe                   call     0x1412c12b0
0000000142f3820a: 48 89 f0                         mov      rax, rsi
0000000142f3820d: e9 d7 f6 ff ff                   jmp      0x142f378e9
0000000142f38212: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38219: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3821e: 31 d2                            xor      edx, edx
0000000142f38220: 48 89 c6                         mov      rsi, rax
0000000142f38223: e8 88 90 38 fe                   call     0x1412c12b0
0000000142f38228: 48 89 f0                         mov      rax, rsi
0000000142f3822b: e9 3f f7 ff ff                   jmp      0x142f3796f
0000000142f38230: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38237: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3823c: 31 d2                            xor      edx, edx
0000000142f3823e: 48 89 c6                         mov      rsi, rax
0000000142f38241: e8 6a 90 38 fe                   call     0x1412c12b0
0000000142f38246: 48 89 f0                         mov      rax, rsi
0000000142f38249: e9 a7 f7 ff ff                   jmp      0x142f379f5
0000000142f3824e: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38255: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3825a: 31 d2                            xor      edx, edx
0000000142f3825c: 48 89 c6                         mov      rsi, rax
0000000142f3825f: e8 4c 90 38 fe                   call     0x1412c12b0
0000000142f38264: 48 89 f0                         mov      rax, rsi
0000000142f38267: e9 04 f8 ff ff                   jmp      0x142f37a70
0000000142f3826c: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38273: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f38278: 31 d2                            xor      edx, edx
0000000142f3827a: 48 89 c6                         mov      rsi, rax
0000000142f3827d: e8 2e 90 38 fe                   call     0x1412c12b0
0000000142f38282: 48 89 f0                         mov      rax, rsi
0000000142f38285: e9 6c f8 ff ff                   jmp      0x142f37af6
0000000142f3828a: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38291: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f38296: 31 d2                            xor      edx, edx
0000000142f38298: 48 89 c6                         mov      rsi, rax
0000000142f3829b: e8 10 90 38 fe                   call     0x1412c12b0
0000000142f382a0: 48 89 f0                         mov      rax, rsi
0000000142f382a3: e9 e2 f8 ff ff                   jmp      0x142f37b8a
0000000142f382a8: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f382af: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f382b4: 31 d2                            xor      edx, edx
0000000142f382b6: 48 89 c6                         mov      rsi, rax
0000000142f382b9: e8 f2 8f 38 fe                   call     0x1412c12b0
0000000142f382be: 48 89 f0                         mov      rax, rsi
0000000142f382c1: e9 4a f9 ff ff                   jmp      0x142f37c10
0000000142f382c6: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f382cd: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f382d2: 31 d2                            xor      edx, edx
0000000142f382d4: 48 89 c6                         mov      rsi, rax
0000000142f382d7: e8 d4 8f 38 fe                   call     0x1412c12b0
0000000142f382dc: 48 89 f0                         mov      rax, rsi
0000000142f382df: e9 b2 f9 ff ff                   jmp      0x142f37c96
0000000142f382e4: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f382eb: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f382f0: 31 d2                            xor      edx, edx
0000000142f382f2: 48 89 c6                         mov      rsi, rax
0000000142f382f5: e8 b6 8f 38 fe                   call     0x1412c12b0
0000000142f382fa: 48 89 f0                         mov      rax, rsi
0000000142f382fd: e9 1a fa ff ff                   jmp      0x142f37d1c
0000000142f38302: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38309: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f3830e: 31 d2                            xor      edx, edx
0000000142f38310: 48 89 c6                         mov      rsi, rax
0000000142f38313: e8 98 8f 38 fe                   call     0x1412c12b0
0000000142f38318: 48 89 f0                         mov      rax, rsi
0000000142f3831b: e9 80 fa ff ff                   jmp      0x142f37da0
0000000142f38320: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38327: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3832c: 31 d2                            xor      edx, edx
0000000142f3832e: 48 89 c6                         mov      rsi, rax
0000000142f38331: e8 7a 8f 38 fe                   call     0x1412c12b0
0000000142f38336: 48 89 f0                         mov      rax, rsi
0000000142f38339: e9 ef fa ff ff                   jmp      0x142f37e2d
0000000142f3833e: 48 89 b5 50 05 00 00             mov      qword ptr [rbp + 0x550], rsi
0000000142f38345: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f3834a: 31 d2                            xor      edx, edx
0000000142f3834c: 48 89 c6                         mov      rsi, rax
0000000142f3834f: e8 5c 8f 38 fe                   call     0x1412c12b0
0000000142f38354: 48 89 f0                         mov      rax, rsi
0000000142f38357: e9 57 fb ff ff                   jmp      0x142f37eb3
0000000142f3835c: b9 a0 05 00 00                   mov      ecx, 0x5a0
0000000142f38361: 31 d2                            xor      edx, edx
0000000142f38363: e8 48 8f 38 fe                   call     0x1412c12b0
0000000142f38368: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f38371: 31 c9                            xor      ecx, ecx
0000000142f38373: 31 d2                            xor      edx, edx
0000000142f38375: 45 31 c0                         xor      r8d, r8d
0000000142f38378: 45 31 c9                         xor      r9d, r9d
0000000142f3837b: ff 15 cf 84 e7 07                call     qword ptr [rip + 0x7e784cf]
0000000142f38381: cc                               int3     
