// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f17890; body [[142f17890, 142f17a53]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f17890(uint *param_1,longlong param_2,char *param_3,longlong *param_4,float *param_5,
                  float *param_6,float *param_7,longlong *param_8,longlong *param_9,
                  undefined8 param_10)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  float fVar5;
  undefined4 uStack_58;
  undefined4 uStack_54;
  byte *apbStack_50 [4];
  
  lVar3 = *param_4;
  if ((ulonglong)(param_4[1] - lVar3 >> 4) <= (ulonglong)(longlong)*param_3) {
    return;
  }
  if ((*(byte *)(param_2 + 5) & 0x10) == 0) {
    return;
  }
  lVar2 = (longlong)*param_3 * 0x10;
  uStack_58 = *(undefined4 *)(lVar3 + lVar2);
  uStack_54 = *(undefined4 *)(lVar3 + 4 + lVar2);
  if (*(uint *)(*param_9 + 0x160) == param_1[1]) {
    lVar3 = param_9[1];
    if (lVar3 == 0) {
      lVar3 = FUN_1402ef370(*param_9 + 0x30,0xf95d258f);
      param_9[1] = lVar3;
      *(undefined4 *)(param_9 + 2) = 0xffffffff;
    }
    uVar1 = *param_1;
    uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar4 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
        (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar3 != 0)) &&
       ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
      if (*(char *)(param_6 + 1) == '\0') {
        fVar5 = 0.0;
      }
      else {
        fVar5 = *param_6;
      }
      goto LAB_142f17997;
    }
  }
  fVar5 = *param_7;
LAB_142f17997:
  *param_5 = fVar5 * _DAT_14a64eb74;
  if (*(char *)(param_6 + 1) == '\0') {
    fVar5 = 0.0;
  }
  else {
    fVar5 = *param_6;
  }
  FUN_1402dd7d0(param_10,apbStack_50,&uStack_58);
  if ((apbStack_50[0] != (byte *)0x0) && ((*apbStack_50[0] & 8) != 0)) {
    uVar1 = *(uint *)(param_8 + 1);
    uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    lVar3 = *(longlong *)(*param_8 + 8);
    if (((uVar4 < (ulonglong)(*(longlong *)(*param_8 + 0x10) - lVar3 >> 3)) &&
        ((lVar3 = *(longlong *)(lVar3 + uVar4 * 8), lVar3 != 0 &&
         ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)))) &&
       ((*(byte *)(param_2 + 0xd) & 0x10) == 0)) {
      fVar5 = fVar5 + _DAT_14a64eb74;
    }
  }
  *param_7 = fVar5;
  return;
}


