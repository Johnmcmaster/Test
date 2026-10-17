; VA=0x142cc6fa0 RVA=0x2cc6fa0 end=0x142cc6faf size=15; Explicit leaf; terminal RET and bounded branches verified
0000000142cc6fa0: 48 63 42 08                      movsxd   rax, dword ptr [rdx + 8]
0000000142cc6fa4: 48 c1 e0 04                      shl      rax, 4
0000000142cc6fa8: f3 0f 10 44 02 10                movss    xmm0, dword ptr [rdx + rax + 0x10]
0000000142cc6fae: c3                               ret      
