// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446ccc00; body [[1446ccc00, 1446ccce5]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_1446ccc00(undefined8 param_1,longlong *param_2,byte *param_3,ulonglong *param_4,
                  longlong param_5,longlong param_6)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  int iVar7;
  bool bVar8;
  
  bVar1 = *(byte *)(param_5 + 0x22);
  lVar4 = *param_2;
  uVar2 = *(uint *)(param_2 + 1);
  uVar6 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  bVar8 = true;
  if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar5 != 0)) &&
     (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    bVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)) == 0;
  }
  if (((byte)(bVar8 & *(byte *)(param_5 + 0x25) | bVar1) == 1) &&
     (((*(char *)(param_6 + 0x15) == '\0' && (iVar7 = 1, (*param_3 & 0x80) != 0)) ||
      ((*(char *)(param_6 + 0x14) == '\0' && (iVar7 = 2, (param_3[2] & 8) != 0)))))) {
    if ((*(int *)(param_6 + 8) < 1) || (*(int *)(param_6 + 0xc) != iVar7)) {
      *(undefined4 *)(param_6 + 8) = 7;
      *(int *)(param_6 + 0xc) = iVar7;
    }
    else {
      *param_4 = *param_4 | ((ulonglong)bVar1 << 0x22) + 0x400000000;
      *(byte *)(param_5 + 0x22) = bVar1 ^ 1;
    }
  }
  return;
}


