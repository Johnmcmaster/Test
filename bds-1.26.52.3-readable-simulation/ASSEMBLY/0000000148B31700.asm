; VA=0x148b31700 RVA=0x8b31700 end=0x148b317ba size=186; .pdata unwind range
0000000148b31700: 55                               push     rbp
0000000148b31701: 56                               push     rsi
0000000148b31702: 48 83 ec 38                      sub      rsp, 0x38
0000000148b31706: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000148b3170b: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000148b31713: 48 89 ce                         mov      rsi, rcx
0000000148b31716: 48 8b 05 8b f7 1c 04             mov      rax, qword ptr [rip + 0x41cf78b]
0000000148b3171d: 48 8b 0d 7c f7 1c 04             mov      rcx, qword ptr [rip + 0x41cf77c]
0000000148b31724: 48 29 c8                         sub      rax, rcx
0000000148b31727: 48 83 f8 09                      cmp      rax, 9
0000000148b3172b: b8 02 00 00 00                   mov      eax, 2
0000000148b31730: 83 d8 00                         sbb      eax, 0
0000000148b31733: 4c 8b 0c c1                      mov      r9, qword ptr [rcx + rax*8]
0000000148b31737: 48 89 f1                         mov      rcx, rsi
0000000148b3173a: e8 b1 e7 ee f8                   call     0x141a1fef0
0000000148b3173f: 48 8d 05 ea 7c e1 01             lea      rax, [rip + 0x1e17cea]
0000000148b31746: 48 89 06                         mov      qword ptr [rsi], rax
0000000148b31749: c6 86 62 01 00 00 0b             mov      byte ptr [rsi + 0x162], 0xb
0000000148b31750: c6 86 66 01 00 00 00             mov      byte ptr [rsi + 0x166], 0
0000000148b31757: 80 a6 64 01 00 00 e9             and      byte ptr [rsi + 0x164], 0xe9
0000000148b3175e: c7 86 5c 01 00 00 cd cc 4c 3f    mov      dword ptr [rsi + 0x15c], 0x3f4ccccd
0000000148b31768: 48 c7 86 30 01 00 00 00 00 00 10 mov      qword ptr [rsi + 0x130], 0x10000000
0000000148b31773: 48 8d 15 c6 03 00 00             lea      rdx, [rip + 0x3c6]
0000000148b3177a: 48 89 75 f8                      mov      qword ptr [rbp - 8], rsi
0000000148b3177e: 48 89 f1                         mov      rcx, rsi
0000000148b31781: 45 31 c0                         xor      r8d, r8d
0000000148b31784: e8 57 00 00 00                   call     0x148b317e0
0000000148b31789: 48 8d 15 20 09 00 00             lea      rdx, [rip + 0x920]
0000000148b31790: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148b31794: 45 31 c0                         xor      r8d, r8d
0000000148b31797: e8 b4 05 00 00                   call     0x148b31d50
0000000148b3179c: 48 8d 15 2d 12 00 00             lea      rdx, [rip + 0x122d]
0000000148b317a3: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148b317a7: 45 31 c0                         xor      r8d, r8d
0000000148b317aa: e8 c1 0e 00 00                   call     0x148b32670
0000000148b317af: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148b317b3: 48 83 c4 38                      add      rsp, 0x38
0000000148b317b7: 5e                               pop      rsi
0000000148b317b8: 5d                               pop      rbp
0000000148b317b9: c3                               ret      
