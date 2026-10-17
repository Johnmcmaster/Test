// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429daa90; body [[1429daa90, 1429daddb]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1429daa90(longlong param_1,undefined8 param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  ulonglong uVar15;
  undefined4 auStack_a8 [2];
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  undefined1 uStack_60;
  undefined8 uStack_5f;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_1 + 0x10);
  uVar1 = *(uint *)(param_1 + 0x18);
  lVar11 = *(longlong *)(lVar7 + 0x48);
  iVar3 = (int)((ulonglong)(*(longlong *)(lVar7 + 0x50) - lVar11) >> 3);
  uVar12 = iVar3 + 0x7fffffff;
  plVar9 = (longlong *)(lVar11 + (ulonglong)(uVar12 & 0x5e1fd06d) * 8);
  lVar4 = *(longlong *)(lVar7 + 0x68);
  iVar13 = 0;
  do {
    iVar14 = 0;
    if (*plVar9 == -1) goto LAB_1429dab9f;
    lVar8 = *plVar9 * 0x20;
    plVar9 = (longlong *)(lVar4 + lVar8);
  } while (*(int *)(lVar4 + 8 + lVar8) != 0x5e1fd06d);
  iVar14 = iVar13;
  if ((*(longlong *)(lVar7 + 0x70) != lVar8 + lVar4) &&
     (lVar8 = *(longlong *)(lVar8 + lVar4 + 0x10), lVar8 != 0)) {
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
       (((lVar5 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar5 != 0 &&
         (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
        (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
        lVar8 != 0)))) {
      iVar14 = (int)*(char *)(lVar8 + (ulonglong)(uVar2 & 0x7f));
    }
  }
LAB_1429dab9f:
  plVar9 = (longlong *)(lVar11 + (ulonglong)(iVar3 - 1U & 0xac923948) * 8);
  do {
    if (*plVar9 == -1) goto LAB_1429dadd6;
    lVar8 = *plVar9 * 0x20;
    plVar9 = (longlong *)(lVar4 + lVar8);
  } while (*(int *)(lVar4 + 8 + lVar8) != -0x536dc6b8);
  if ((*(longlong *)(lVar7 + 0x70) != lVar8 + lVar4) &&
     (lVar8 = *(longlong *)(lVar8 + lVar4 + 0x10), lVar8 != 0)) {
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
       (lVar5 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar5 != 0)) {
      uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4);
      if (((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) &&
         (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
         lVar8 != 0)) {
        uVar15 = 0;
        if ((iVar14 != 0) &&
           (iVar3 = *(int *)(lVar8 + (ulonglong)(uVar2 & 0x7f) * 4), iVar3 < iVar14)) {
          uVar15 = (ulonglong)
                   ((int)((((float)iVar3 + *(float *)(param_3 + 0x108)) / (float)iVar14) *
                         _DAT_14a65451c) & 0xffff);
        }
        plVar9 = (longlong *)(lVar11 + (ulonglong)(uVar12 & 0x4bb270c6) * 8);
        do {
          if (*plVar9 == -1) goto LAB_1429dadd6;
          lVar11 = *plVar9 * 0x20;
          plVar9 = (longlong *)(lVar4 + lVar11);
        } while (*(int *)(lVar4 + 8 + lVar11) != 0x4bb270c6);
        if ((*(longlong *)(lVar7 + 0x70) != lVar4 + lVar11) &&
           (lVar7 = *(longlong *)(lVar4 + lVar11 + 0x10), lVar7 != 0)) {
          if ((uVar10 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
             (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar10 * 8), lVar11 != 0)) {
            uVar12 = *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar1 & 0xfffc0000 ^ uVar12) < 0x3ffff) {
              lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)(uVar12 >> 4 & 0x3ff8))
              ;
              if (lVar7 != 0) {
                auStack_a8[0] = 0;
                uStack_98 = 0;
                uStack_90 = 0;
                uStack_88 = 0;
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0;
                uStack_68 = 0;
                uStack_67 = 0;
                uStack_60 = 0;
                uStack_5f = 0;
                uStack_a0 = (ulonglong)*(uint *)(uVar15 * 4 + 0x14cc495f8);
                lVar7 = FUN_141688240(param_2,*(undefined2 *)
                                               (lVar7 + (ulonglong)(uVar12 & 0x7f) * 2));
                if (lVar7 == 0) {
                  lVar7 = 1;
                }
                else {
                  FUN_141688100(lVar7,auStack_a8);
                  lVar7 = (longlong)uStack_5f._7_1_ + 1;
                }
                FUN_140ae2bb0(lVar7,&uStack_49,&uStack_98);
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_1429dadd6:
  FUN_1400bc590();
  pcVar6 = (code *)swi(3);
  (*pcVar6)();
  return;
}


