; VA=0x141c72a90 RVA=0x1c72a90 end=0x141c72bc3 size=307; .pdata unwind range
0000000141c72a90: 55                               push     rbp
0000000141c72a91: 41 57                            push     r15
0000000141c72a93: 41 56                            push     r14
0000000141c72a95: 41 55                            push     r13
0000000141c72a97: 41 54                            push     r12
0000000141c72a99: 56                               push     rsi
0000000141c72a9a: 57                               push     rdi
0000000141c72a9b: 53                               push     rbx
0000000141c72a9c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000141c72aa3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c72aab: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141c72ab3: 4c 89 cb                         mov      rbx, r9
0000000141c72ab6: 4c 89 c7                         mov      rdi, r8
0000000141c72ab9: 48 89 d6                         mov      rsi, rdx
0000000141c72abc: 49 89 ce                         mov      r14, rcx
0000000141c72abf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c72ac2: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
0000000141c72ac6: 48 ff 00                         inc      qword ptr [rax]
0000000141c72ac9: 8b 02                            mov      eax, dword ptr [rdx]
0000000141c72acb: 41 89 47 48                      mov      dword ptr [r15 + 0x48], eax
0000000141c72acf: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141c72ad2: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000141c72ad9: 4d 85 c0                         test     r8, r8
0000000141c72adc: 74 1e                            je       0x141c72afc
0000000141c72ade: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
0000000141c72ae1: 49 8b 00                         mov      rax, qword ptr [r8]
0000000141c72ae4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c72ae8: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141c72aec: 4c 89 c1                         mov      rcx, r8
0000000141c72aef: ff 15 2b 77 13 09                call     qword ptr [rip + 0x913772b]
0000000141c72af5: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141c72af8: 41 8b 47 48                      mov      eax, dword ptr [r15 + 0x48]
0000000141c72afc: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
0000000141c72b00: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
0000000141c72b04: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
0000000141c72b08: 4d 8b 66 10                      mov      r12, qword ptr [r14 + 0x10]
0000000141c72b0c: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000141c72b0f: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000141c72b15: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000141c72b18: 48 83 c1 30                      add      rcx, 0x30
0000000141c72b1c: ba 91 71 bb 0c                   mov      edx, 0xcbb7191
0000000141c72b21: e8 1a 01 00 00                   call     0x141c72c40
0000000141c72b26: 49 89 c6                         mov      r14, rax
0000000141c72b29: 45 8b 6f 48                      mov      r13d, dword ptr [r15 + 0x48]
0000000141c72b2d: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141c72b30: 48 83 c1 30                      add      rcx, 0x30
0000000141c72b34: ba 3d 7d 85 52                   mov      edx, 0x52857d3d
0000000141c72b39: e8 e2 03 00 00                   call     0x141c72f20
0000000141c72b3e: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000141c72b42: 48 8b 55 70                      mov      rdx, qword ptr [rbp + 0x70]
0000000141c72b46: 45 8b 47 48                      mov      r8d, dword ptr [r15 + 0x48]
0000000141c72b4a: 4d 8b 14 24                      mov      r10, qword ptr [r12]
0000000141c72b4e: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
0000000141c72b52: 44 89 6d f0                      mov      dword ptr [rbp - 0x10], r13d
0000000141c72b56: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c72b5a: 44 89 45 c8                      mov      dword ptr [rbp - 0x38], r8d
0000000141c72b5e: 4c 8b 1d bb 76 13 09             mov      r11, qword ptr [rip + 0x91376bb]
0000000141c72b65: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000141c72b6a: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141c72b6f: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000141c72b74: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000141c72b78: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
0000000141c72b7c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141c72b80: 48 89 fa                         mov      rdx, rdi
0000000141c72b83: 4c 89 d0                         mov      rax, r10
0000000141c72b86: 41 ff d3                         call     r11
0000000141c72b89: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c72b8c: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c72b93: 48 85 c9                         test     rcx, rcx
0000000141c72b96: 74 16                            je       0x141c72bae
0000000141c72b98: 8b 06                            mov      eax, dword ptr [rsi]
0000000141c72b9a: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
0000000141c72b9d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c72ba0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c72ba4: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000141c72ba8: ff 15 72 76 13 09                call     qword ptr [rip + 0x9137672]
0000000141c72bae: 90                               nop      
0000000141c72baf: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141c72bb6: 5b                               pop      rbx
0000000141c72bb7: 5f                               pop      rdi
0000000141c72bb8: 5e                               pop      rsi
0000000141c72bb9: 41 5c                            pop      r12
0000000141c72bbb: 41 5d                            pop      r13
0000000141c72bbd: 41 5e                            pop      r14
0000000141c72bbf: 41 5f                            pop      r15
0000000141c72bc1: 5d                               pop      rbp
0000000141c72bc2: c3                               ret      
