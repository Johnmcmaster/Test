; VA=0x148a2e2c0 RVA=0x8a2e2c0 end=0x148a2e2e4 size=36; .pdata unwind range
0000000148a2e2c0: 48 83 ec 38                      sub      rsp, 0x38
0000000148a2e2c4: 0f 28 44 24 60                   movaps   xmm0, xmmword ptr [rsp + 0x60]
0000000148a2e2c9: 48 8b 44 24 70                   mov      rax, qword ptr [rsp + 0x70]
0000000148a2e2ce: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000148a2e2d3: 0f 11 44 24 20                   movups   xmmword ptr [rsp + 0x20], xmm0
0000000148a2e2d8: e8 73 4c ff f8                   call     0x141a22f50
0000000148a2e2dd: 31 c0                            xor      eax, eax
0000000148a2e2df: 48 83 c4 38                      add      rsp, 0x38
0000000148a2e2e3: c3                               ret      
