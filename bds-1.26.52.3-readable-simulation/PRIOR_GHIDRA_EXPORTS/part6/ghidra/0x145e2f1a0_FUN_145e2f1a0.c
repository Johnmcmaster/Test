// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2f1a0; body [[145e2f1a0, 145e2f275]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e2f1a0(uint *param_1,longlong *param_2,undefined4 *param_3,longlong param_4)

{
  undefined4 uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  float fVar6;
  float fVar7;
  uint uStack_4c;
  undefined1 auStack_48 [40];
  
  uVar1 = param_3[2];
  fVar6 = (float)func_0x00014a5bd120(*param_3);
  fVar7 = (float)func_0x00014a5bd120(uVar1);
  if (*param_2 != CONCAT44((int)fVar7 >> 4,(int)fVar6 >> 4)) {
    uVar2 = *param_1;
    lVar4 = FUN_141947010(param_4 + 0x30,0x6af81c07);
    uVar5 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3) <= uVar5) ||
        (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8), lVar3 == 0)) ||
       (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar2 & 0x7ff) * 4)))) {
      uStack_4c = uVar2;
      FUN_140111130(lVar4,auStack_48,&uStack_4c,0,0);
    }
  }
  return;
}


