// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483b8760; body [[1483b8760, 1483b8882]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483b8760(undefined8 param_1,undefined8 param_2,uint *param_3)

{
  float fVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  longlong *plVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  float fVar10;
  float fVar11;
  uint uStack_54;
  undefined1 auStack_50 [64];
  
  FUN_1483b8900(auStack_50);
  plVar6 = (longlong *)FUN_1483b8130(auStack_50);
  uVar2 = *param_3;
  uStack_54 = uVar2;
  cVar5 = func_0x000141958920(plVar6,&uStack_54);
  if (cVar5 != '\0') {
    uVar9 = (ulonglong)((uVar2 & 0x3f800) >> 8);
    uVar8 = (ulonglong)((uVar2 & 0x7ff) << 2);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(plVar6[1] + 8) + uVar9) + uVar8);
    lVar3 = *(longlong *)(*(longlong *)(plVar6[1] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    uVar7 = (ulonglong)((uVar2 & 0x7f) << 4);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(*plVar6 + 8) + uVar9) + uVar8);
    lVar4 = *(longlong *)(*(longlong *)(*plVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    fVar11 = *(float *)(lVar3 + uVar7);
    fVar1 = *(float *)(lVar3 + 8 + uVar7);
    *(float *)(lVar3 + 4 + uVar7) = fVar11;
    *(float *)(lVar3 + 0xc + uVar7) = fVar1;
    if ((*(byte *)(lVar4 + 2 + (ulonglong)(uVar2 & 0x7f) * 0x18) & 0x80) == 0) {
      fVar10 = fVar11 + _DAT_14a7d23b8;
      if (fVar10 <= 0.0) {
        fVar10 = 0.0;
      }
      fVar11 = fVar1 + _DAT_14a929354;
      if (fVar11 <= 0.0) {
        fVar11 = 0.0;
      }
    }
    else {
      fVar10 = fVar11 + _DAT_14a656804;
      if (_DAT_14a5be098 <= fVar11 + _DAT_14a656804) {
        fVar10 = _DAT_14a5be098;
      }
      fVar11 = fVar1 + _DAT_14a739b80;
      if (_DAT_14a5be098 <= fVar1 + _DAT_14a739b80) {
        fVar11 = _DAT_14a5be098;
      }
    }
    *(float *)(lVar3 + uVar7) = fVar10;
    ((float *)(lVar3 + uVar7))[2] = fVar11;
  }
  return;
}


