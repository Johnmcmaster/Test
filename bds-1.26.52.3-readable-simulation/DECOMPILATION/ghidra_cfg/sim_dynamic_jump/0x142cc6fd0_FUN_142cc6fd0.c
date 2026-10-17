// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc6fd0; body [[142cc6fd0, 142cc7025]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc6fd0(undefined8 param_1,longlong param_2,longlong param_3)

{
  char cVar1;
  char cVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  char *pcVar8;
  ulonglong uVar9;
  uint uStack_20;
  uint uStack_1c;
  
  FUN_1429ebe10(param_3,*(float *)(param_2 + 0xc + (longlong)*(int *)(param_2 + 8) * 0x10) *
                        _DAT_14a656798);
  if (*(char *)(param_2 + 1) == '\0') {
    cVar2 = *(char *)(param_2 + 0x18 + (longlong)*(int *)(param_2 + 8) * 0x10);
    uVar3 = *(uint *)(param_3 + 0x18);
    lVar6 = FUN_1419196f0(*(undefined8 *)(param_3 + 0x10),0xc131f6a8);
    uVar9 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if (((uVar9 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
        (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar7 != 0)) &&
       (uVar4 = *(uint *)(lVar7 + (ulonglong)(uVar3 & 0x7ff) * 4),
       (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
      lVar6 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
              *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
    }
    else {
      uStack_20 = uVar3;
      lVar6 = FUN_1402f04d0(lVar6,&uStack_20);
    }
    uVar3 = *(uint *)(param_3 + 0x18);
    lVar7 = FUN_141ec9cc0(*(undefined8 *)(param_3 + 0x10),0x5e1fd06d);
    uVar9 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if (((uVar9 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
        (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar5 != 0)) &&
       (uVar4 = *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4),
       (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
      pcVar8 = (char *)((ulonglong)(uVar4 & 0x7f) +
                       *(longlong *)
                        (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)));
      cVar1 = *pcVar8;
    }
    else {
      uStack_1c = uVar3;
      pcVar8 = (char *)func_0x0001402ee770(lVar7,&uStack_1c);
      cVar1 = *pcVar8;
    }
    if (cVar1 != cVar2) {
      *pcVar8 = cVar2;
      *(byte *)(lVar6 + 1) = *(byte *)(lVar6 + 1) | 4;
    }
    return;
  }
  return;
}


