// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e57000; body [[145e57000, 145e572bd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e57000(uint *param_1,longlong param_2,float *param_3,longlong *param_4,longlong *param_5
                  ,longlong *param_6,longlong param_7)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  bool bVar9;
  ulonglong uVar10;
  bool bVar11;
  longlong *plStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong *plStack_50;
  ulonglong uStack_48;
  
  uVar1 = *(uint *)(param_6 + 1);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  lVar8 = *(longlong *)(*param_6 + 8);
  if ((uVar10 < (ulonglong)(*(longlong *)(*param_6 + 0x10) - lVar8 >> 3)) &&
     (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 != 0)) {
    bVar11 = (uVar1 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
    bVar11 = false;
  }
  uVar1 = *(uint *)(param_5 + 1);
  uVar2 = *(uint *)(param_4 + 1);
  lVar8 = *param_5;
  lVar5 = *param_4;
  uVar3 = *param_1;
  puStack_58 = param_1;
  plVar7 = (longlong *)FUN_142f5a8b0(param_7 + 0x30,0x91e56036);
  uVar10 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(plVar7[2] - plVar7[1] >> 3)) &&
      (lVar6 = *(longlong *)(plVar7[1] + uVar10 * 8), lVar6 != 0)) &&
     (uVar4 = *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4),
     (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
    plStack_68 = plVar7 + 4;
    uStack_48 = (ulonglong)(uVar4 & 0x3ffff);
    lStack_60 = uStack_48 + 1;
    plStack_50 = plStack_68;
    (*_DAT_14adaa220)(plVar7,&plStack_68,&plStack_50,*(undefined8 *)(*plVar7 + 0x10));
  }
  if (0.0 < *param_3) {
    if ((*(float *)(param_2 + 0x30) == *(float *)(param_2 + 0x3c)) &&
       (!NAN(*(float *)(param_2 + 0x30)) && !NAN(*(float *)(param_2 + 0x3c)))) {
      if ((*(float *)(param_2 + 0x38) == *(float *)(param_2 + 0x44)) &&
         (!NAN(*(float *)(param_2 + 0x38)) && !NAN(*(float *)(param_2 + 0x44)))) {
        return;
      }
    }
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar10) ||
        (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar6 == 0)) ||
       ((uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4),
        0x3fffe < (uVar1 & 0xfffc0000 ^ uVar3) ||
        ((*(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    + 4 + (ulonglong)((uVar3 & 0x7f) << 4)) & 1) == 0)))) {
      bVar9 = *(float *)(param_2 + 0x40) != *(float *)(param_2 + 0x34) &&
              *(float *)(param_2 + 0x34) < 0.0;
      uVar10 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      lVar8 = *(longlong *)(lVar5 + 8);
      if ((uVar10 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - lVar8 >> 3)) &&
         (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 != 0)) {
        bVar9 = (uVar2 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff
                || bVar9;
      }
      if (!bVar11 && !bVar9) {
        return;
      }
    }
    uVar1 = *puStack_58;
    lVar8 = FUN_141927260(param_7 + 0x30,0xbaa9695a);
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar10) ||
        (lVar5 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar5 == 0)) ||
       (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
      plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uVar1);
      FUN_140111130(lVar8,&plStack_50,&plStack_68,0,0);
    }
  }
  return;
}


