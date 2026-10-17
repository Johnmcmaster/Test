; VA=0x142cc6f80 RVA=0x2cc6f80 end=0x142cc6f93 size=19; Explicit leaf; terminal RET and bounded branches verified
0000000142cc6f80: 48 63 42 08                      movsxd   rax, dword ptr [rdx + 8]
0000000142cc6f84: 48 c1 e0 04                      shl      rax, 4
0000000142cc6f88: f3 0f 2a 44 02 14                cvtsi2ss xmm0, dword ptr [rdx + rax + 0x14]
0000000142cc6f8e: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc6f92: c3                               ret      
