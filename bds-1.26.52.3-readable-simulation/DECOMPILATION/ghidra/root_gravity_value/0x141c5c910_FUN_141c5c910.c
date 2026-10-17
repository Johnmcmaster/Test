// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5c910; body [[141c5c910, 141c5ca48]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5c910(uint *param_1,ulonglong *param_2,longlong *param_3,longlong param_4,
                  longlong *param_5)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  bool bVar8;
  undefined4 uVar9;
  uint uStack_14;
  
  if ((param_2[1] & 0x60) != 0 && (char)param_2[1] < '\0') {
    return;
  }
  if ((*param_2 & 0x2000000000000) == 0) {
    return;
  }
  if (*(float *)(param_4 + 0x1c) <= 0.0 && *(float *)(param_4 + 0x1c) != 0.0) {
    uVar6 = (ulonglong)*(uint *)(_DAT_14ccb6d50 + 8);
    uVar7 = (param_3[1] - *param_3 >> 4) * -0x71c71c71c71c71c7;
    if (uVar6 <= uVar7 && uVar7 - uVar6 != 0) {
      bVar8 = *(int *)(*param_3 + uVar6 * 0x90) != _DAT_14ccb6da8;
      goto LAB_141c5c996;
    }
  }
  bVar8 = false;
LAB_141c5c996:
  uVar1 = *param_1;
  lVar4 = FUN_141c79f90(*param_5 + 0x30);
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    puVar5 = (undefined4 *)
             ((ulonglong)((uVar2 & 0x7f) << 3) +
             *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
  }
  else {
    uStack_14 = uVar1;
    puVar5 = (undefined4 *)FUN_141c7a1d0(lVar4,&uStack_14);
  }
  uVar9 = _DAT_14a777254;
  if (bVar8 != false) {
    uVar9 = _DAT_14a72cbd0;
  }
  *puVar5 = uVar9;
  *(bool *)(puVar5 + 1) = bVar8;
  return;
}


