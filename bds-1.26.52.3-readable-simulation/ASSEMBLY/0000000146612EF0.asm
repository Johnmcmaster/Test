; VA=0x146612ef0 RVA=0x6612ef0 end=0x146613031 size=321; .pdata unwind range
0000000146612ef0: 55                               push     rbp
0000000146612ef1: 41 56                            push     r14
0000000146612ef3: 56                               push     rsi
0000000146612ef4: 57                               push     rdi
0000000146612ef5: 53                               push     rbx
0000000146612ef6: 48 83 ec 70                      sub      rsp, 0x70
0000000146612efa: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000146612eff: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000146612f07: 4c 89 ce                         mov      rsi, r9
0000000146612f0a: 49 89 ce                         mov      r14, rcx
0000000146612f0d: 8a 5d 58                         mov      bl, byte ptr [rbp + 0x58]
0000000146612f10: 40 8a 7d 50                      mov      dil, byte ptr [rbp + 0x50]
0000000146612f14: 4d 8b 49 28                      mov      r9, qword ptr [r9 + 0x28]
0000000146612f18: e8 d3 cf 40 fb                   call     0x141a1fef0
0000000146612f1d: 48 8d 05 8c 98 2a 04             lea      rax, [rip + 0x42a988c]
0000000146612f24: 49 89 06                         mov      qword ptr [r14], rax
0000000146612f27: 49 89 b6 78 03 00 00             mov      qword ptr [r14 + 0x378], rsi
0000000146612f2e: 41 88 be 80 03 00 00             mov      byte ptr [r14 + 0x380], dil
0000000146612f35: 41 88 9e 81 03 00 00             mov      byte ptr [r14 + 0x381], bl
0000000146612f3c: 41 0f b6 86 64 01 00 00          movzx    eax, byte ptr [r14 + 0x164]
0000000146612f44: 41 c6 86 66 01 00 00 00          mov      byte ptr [r14 + 0x166], 0
0000000146612f4c: 24 e9                            and      al, 0xe9
0000000146612f4e: 0c 04                            or       al, 4
0000000146612f50: 41 88 86 64 01 00 00             mov      byte ptr [r14 + 0x164], al
0000000146612f57: 0f b6 86 62 01 00 00             movzx    eax, byte ptr [rsi + 0x162]
0000000146612f5e: 41 88 86 62 01 00 00             mov      byte ptr [r14 + 0x162], al
0000000146612f65: 49 c7 86 30 01 00 00 01 00 00 00 mov      qword ptr [r14 + 0x130], 1
0000000146612f70: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
0000000146612f74: 41 c7 86 5c 01 00 00 cd cc 4c 3f mov      dword ptr [r14 + 0x15c], 0x3f4ccccd
0000000146612f7f: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000146612f83: 0f 57 c0                         xorps    xmm0, xmm0
0000000146612f86: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
0000000146612f8a: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
0000000146612f8e: 48 c7 45 e0 0f 00 00 00          mov      qword ptr [rbp - 0x20], 0xf
0000000146612f96: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000146612f9e: 4c 8d 0d 25 00 3c 04             lea      r9, [rip + 0x43c0025]
0000000146612fa5: ba 1b 00 00 00                   mov      edx, 0x1b
0000000146612faa: e8 f1 95 aa f9                   call     0x1400bc5a0
0000000146612faf: 48 b8 fc 0d 53 77 8c bd a4 bb    movabs   rax, 0xbba4bd8c77530dfc
0000000146612fb9: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000146612fbd: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000146612fc1: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
0000000146612fc5: e8 c6 59 41 fb                   call     0x141a28990
0000000146612fca: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000146612fce: 48 83 f8 10                      cmp      rax, 0x10
0000000146612fd2: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000146612fd6: 72 31                            jb       0x146613009
0000000146612fd8: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000146612fdc: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146612fe0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146612fe7: 72 1b                            jb       0x146613004
0000000146612fe9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146612fed: 48 83 c1 f8                      add      rcx, -8
0000000146612ff1: 4c 29 c1                         sub      rcx, r8
0000000146612ff4: 48 83 f9 20                      cmp      rcx, 0x20
0000000146612ff8: 73 1d                            jae      0x146613017
0000000146612ffa: 48 83 c0 28                      add      rax, 0x28
0000000146612ffe: 48 89 c2                         mov      rdx, rax
0000000146613001: 4c 89 c1                         mov      rcx, r8
0000000146613004: e8 57 6b ae 03                   call     0x14a0f9b60
0000000146613009: 48 89 f0                         mov      rax, rsi
000000014661300c: 48 83 c4 70                      add      rsp, 0x70
0000000146613010: 5b                               pop      rbx
0000000146613011: 5f                               pop      rdi
0000000146613012: 5e                               pop      rsi
0000000146613013: 41 5e                            pop      r14
0000000146613015: 5d                               pop      rbp
0000000146613016: c3                               ret      
0000000146613017: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146613020: 31 c9                            xor      ecx, ecx
0000000146613022: 31 d2                            xor      edx, edx
0000000146613024: 45 31 c0                         xor      r8d, r8d
0000000146613027: 45 31 c9                         xor      r9d, r9d
000000014661302a: ff 15 20 d8 79 04                call     qword ptr [rip + 0x479d820]
0000000146613030: cc                               int3     
