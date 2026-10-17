; VA=0x14118bbf0 RVA=0x118bbf0 end=0x14118bd25 size=309; .pdata unwind range
000000014118bbf0: 56                               push     rsi
000000014118bbf1: 57                               push     rdi
000000014118bbf2: b8 48 00 04 00                   mov      eax, 0x40048
000000014118bbf7: e8 a4 33 00 09                   call     0x14a18efa0
000000014118bbfc: 48 29 c4                         sub      rsp, rax
000000014118bbff: 0f 29 b4 24 30 00 04 00          movaps   xmmword ptr [rsp + 0x40030], xmm6
000000014118bc07: 48 8b 05 b2 84 8f 0b             mov      rax, qword ptr [rip + 0xb8f84b2]
000000014118bc0e: 48 31 e0                         xor      rax, rsp
000000014118bc11: 48 89 84 24 28 00 04 00          mov      qword ptr [rsp + 0x40028], rax
000000014118bc19: c7 05 d1 d9 ab 0b 00 00 00 00    mov      dword ptr [rip + 0xbabd9d1], 0
000000014118bc23: 31 f6                            xor      esi, esi
000000014118bc25: f3 0f 10 35 ef 88 4c 09          movss    xmm6, dword ptr [rip + 0x94c88ef]
000000014118bc2d: 48 8b 3d 44 4e c2 09             mov      rdi, qword ptr [rip + 0x9c24e44]
000000014118bc34: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014118bc40: 0f 57 c0                         xorps    xmm0, xmm0
000000014118bc43: f3 0f 2a c6                      cvtsi2ss xmm0, esi
000000014118bc47: f3 0f 5e c6                      divss    xmm0, xmm6
000000014118bc4b: ff d7                            call     rdi
000000014118bc4d: f3 0f 11 44 b4 28                movss    dword ptr [rsp + rsi*4 + 0x28], xmm0
000000014118bc53: 8d 46 01                         lea      eax, [rsi + 1]
000000014118bc56: 0f 57 c0                         xorps    xmm0, xmm0
000000014118bc59: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014118bc5d: f3 0f 5e c6                      divss    xmm0, xmm6
000000014118bc61: ff d7                            call     rdi
000000014118bc63: f3 0f 11 44 b4 2c                movss    dword ptr [rsp + rsi*4 + 0x2c], xmm0
000000014118bc69: 8d 46 02                         lea      eax, [rsi + 2]
000000014118bc6c: 0f 57 c0                         xorps    xmm0, xmm0
000000014118bc6f: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014118bc73: f3 0f 5e c6                      divss    xmm0, xmm6
000000014118bc77: ff d7                            call     rdi
000000014118bc79: f3 0f 11 44 b4 30                movss    dword ptr [rsp + rsi*4 + 0x30], xmm0
000000014118bc7f: 8d 46 03                         lea      eax, [rsi + 3]
000000014118bc82: 0f 57 c0                         xorps    xmm0, xmm0
000000014118bc85: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014118bc89: f3 0f 5e c6                      divss    xmm0, xmm6
000000014118bc8d: ff d7                            call     rdi
000000014118bc8f: f3 0f 11 44 b4 34                movss    dword ptr [rsp + rsi*4 + 0x34], xmm0
000000014118bc95: 48 83 c6 04                      add      rsi, 4
000000014118bc99: 48 81 fe 00 00 01 00             cmp      rsi, 0x10000
000000014118bca0: 75 9e                            jne      0x14118bc40
000000014118bca2: 48 8d 0d 4f d9 ab 0b             lea      rcx, [rip + 0xbabd94f]
000000014118bca9: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014118bcae: 41 b8 00 00 04 00                mov      r8d, 0x40000
000000014118bcb4: e8 67 0d 43 09                   call     0x14a5bca20
000000014118bcb9: c7 05 35 d9 af 0b 00 00 80 3f    mov      dword ptr [rip + 0xbafd935], 0x3f800000
000000014118bcc3: 0f 57 c0                         xorps    xmm0, xmm0
000000014118bcc6: 0f 11 05 2f d9 af 0b             movups   xmmword ptr [rip + 0xbafd92f], xmm0
000000014118bccd: c7 05 35 d9 af 0b 00 00 80 3f    mov      dword ptr [rip + 0xbafd935], 0x3f800000
000000014118bcd7: 0f 11 05 32 d9 af 0b             movups   xmmword ptr [rip + 0xbafd932], xmm0
000000014118bcde: c7 05 38 d9 af 0b 00 00 80 3f    mov      dword ptr [rip + 0xbafd938], 0x3f800000
000000014118bce8: 0f 11 05 35 d9 af 0b             movups   xmmword ptr [rip + 0xbafd935], xmm0
000000014118bcef: c7 05 3b d9 af 0b 00 00 80 3f    mov      dword ptr [rip + 0xbafd93b], 0x3f800000
000000014118bcf9: 48 8b 8c 24 28 00 04 00          mov      rcx, qword ptr [rsp + 0x40028]
000000014118bd01: 48 31 e1                         xor      rcx, rsp
000000014118bd04: 48 3b 0d b5 83 8f 0b             cmp      rcx, qword ptr [rip + 0xb8f83b5]
000000014118bd0b: 75 12                            jne      0x14118bd1f
000000014118bd0d: 0f 28 b4 24 30 00 04 00          movaps   xmm6, xmmword ptr [rsp + 0x40030]
000000014118bd15: 48 81 c4 48 00 04 00             add      rsp, 0x40048
000000014118bd1c: 5f                               pop      rdi
000000014118bd1d: 5e                               pop      rsi
000000014118bd1e: c3                               ret      
000000014118bd1f: e8 3c 4a f8 08                   call     0x14a110760
000000014118bd24: cc                               int3     
