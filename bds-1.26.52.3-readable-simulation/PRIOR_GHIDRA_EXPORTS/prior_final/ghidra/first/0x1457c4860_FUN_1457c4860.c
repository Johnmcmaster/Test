// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457c4860; body [[1457c4860, 1457c4aaa]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457c4860(undefined8 param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong *plStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong alStack_68 [4];
  longlong lStack_48;
  undefined4 uStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  
  lVar4 = *param_2;
  if (lVar4 == 0) {
    FUN_1400bc590();
    pcVar7 = (code *)swi(3);
    (*pcVar7)();
    return;
  }
  FUN_1457c4b30(&lStack_70);
  if ((lStack_48 == 2) || (alStack_68[lStack_48] == 0)) {
    FUN_1457be250(lStack_70 + 0x30,alStack_68);
    uStack_40 = 0xffffffff;
    if (lStack_48 == 2) goto LAB_1457c49fe;
  }
  uVar1 = *param_3;
  uVar9 = (ulonglong)(uVar1 >> 0xb & 0x7f);
  if ((uVar9 < (ulonglong)
               (*(longlong *)(alStack_68[0] + 0x10) - *(longlong *)(alStack_68[0] + 8) >> 3)) &&
     (lVar5 = *(longlong *)(*(longlong *)(alStack_68[0] + 8) + uVar9 * 8), lVar5 != 0)) {
    uVar11 = (ulonglong)(uVar1 & 0x7ff);
    uVar2 = *(uint *)(lVar5 + uVar11 * 4);
    if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
      if (((uVar9 < (ulonglong)
                    (*(longlong *)(alStack_68[1] + 0x10) - *(longlong *)(alStack_68[1] + 8) >> 3))
          && (lVar5 = *(longlong *)(*(longlong *)(alStack_68[1] + 8) + uVar9 * 8), lVar5 != 0)) &&
         (uVar3 = *(uint *)(lVar5 + uVar11 * 4), (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        lVar5 = alStack_68[lStack_48];
        if (*(char *)(lVar5 + 0x40) == '\x02') {
          uVar10 = *(ulonglong *)(lVar5 + 0x48);
        }
        else {
          uVar10 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20) >> 2;
        }
        if ((*(uint *)(*(longlong *)(*(longlong *)(lVar5 + 8) + uVar9 * 8) + uVar11 * 4) & 0x3ffff)
            < uVar10) {
          lVar5 = *(longlong *)
                   (*(longlong *)(alStack_68[1] + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
          lVar6 = *(longlong *)
                   (*(longlong *)(alStack_68[0] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
          plStack_80 = (longlong *)FUN_1402f0ca0(lStack_70 + 0x30,0xb845379);
          uStack_78 = CONCAT44(uStack_78._4_4_,uVar1);
          FUN_1457ba3b0((ulonglong)((uVar2 & 0x7f) << 3) + lVar6,&plStack_80,
                        (ulonglong)((uVar3 & 0x7f) * 0x18) + lVar5);
        }
      }
    }
  }
LAB_1457c49fe:
  uVar1 = *param_3;
  plVar8 = (longlong *)FUN_142c2d7e0(lVar4 + 0x30,0x91de0257);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(plVar8[2] - plVar8[1] >> 3)) &&
      (lVar4 = *(longlong *)(plVar8[1] + uVar9 * 8), lVar4 != 0)) &&
     (uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    plStack_80 = plVar8 + 4;
    uStack_78 = (ulonglong)(uVar2 & 0x3ffff);
    lStack_30 = uStack_78 + 1;
    plStack_38 = plStack_80;
    (*_DAT_14adaa220)(plVar8,&plStack_38,&plStack_80,*(undefined8 *)(*plVar8 + 0x10));
  }
  return;
}


