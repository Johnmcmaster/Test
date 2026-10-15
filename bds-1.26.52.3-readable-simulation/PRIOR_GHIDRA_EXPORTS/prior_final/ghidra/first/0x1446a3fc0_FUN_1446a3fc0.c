// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446a3fc0; body [[1446a3fc0, 1446a412a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1446a3fc0(undefined8 param_1,undefined8 param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined8 uVar4;
  float *pfVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined4 *puVar15;
  undefined1 auStack_78 [8];
  undefined8 uStack_70;
  undefined4 uStack_58;
  float fStack_4c;
  float fStack_48;
  float fStack_44;
  ulonglong uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong lStack_20;
  
  uStack_70 = 0x1446a3fd3;
  FUN_1446a4190(&fStack_48);
  if ((lStack_20 == 2) || ((&uStack_40)[lStack_20] == 0)) {
    uStack_70 = 0x1446a3ff9;
    FUN_1446a3ad0(CONCAT44(fStack_44,fStack_48) + 0x30,&uStack_40);
    if (lStack_20 == 2) {
      return;
    }
  }
  uVar1 = *param_3;
  uVar13 = (ulonglong)(uVar1 >> 0xb & 0x7f);
  if ((uVar13 < (ulonglong)(*(longlong *)(uStack_40 + 0x10) - *(longlong *)(uStack_40 + 8) >> 3)) &&
     (lVar7 = *(longlong *)(*(longlong *)(uStack_40 + 8) + uVar13 * 8), lVar7 != 0)) {
    uVar12 = (ulonglong)(uVar1 & 0x7ff);
    uVar2 = *(uint *)(lVar7 + uVar12 * 4);
    if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
      lVar7 = CONCAT44(uStack_34,uStack_38);
      if (((uVar13 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
          (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar13 * 8), lVar8 != 0)) &&
         (uVar3 = *(uint *)(lVar8 + uVar12 * 4), (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        uVar9 = (&uStack_40)[lStack_20];
        if (*(char *)(uVar9 + 0x40) == '\x02') {
          uVar14 = *(ulonglong *)(uVar9 + 0x48);
        }
        else {
          uVar14 = *(longlong *)(uVar9 + 0x28) - *(longlong *)(uVar9 + 0x20) >> 2;
        }
        if ((*(uint *)(*(longlong *)(*(longlong *)(uVar9 + 8) + uVar13 * 8) + uVar12 * 4) & 0x3ffff)
            < uVar14) {
          puVar11 = (undefined8 *)
                    ((ulonglong)((uVar2 & 0x7f) * 0x18) +
                    *(longlong *)
                     (*(longlong *)(uStack_40 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
          uStack_40 = _DAT_14ca840c0 ^ (ulonglong)auStack_78;
          lVar7 = *(longlong *)
                   ((ulonglong)((uVar3 & 0x7f) << 3) +
                   *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)))
          ;
          uVar4 = *(undefined8 *)(lVar7 + 0x1d8);
          pfVar5 = *(float **)(lVar7 + 0x220);
          fStack_44 = (pfVar5[5] - pfVar5[2]) * _DAT_14a62e760 + pfVar5[2];
          fStack_48 = (pfVar5[4] - pfVar5[1]) * _DAT_14a62e760 + pfVar5[1];
          fStack_4c = (pfVar5[3] - *pfVar5) * _DAT_14a62e760 + *pfVar5;
          puVar15 = (undefined4 *)*puVar11;
          puVar6 = (undefined4 *)puVar11[1];
          if (puVar15 != puVar6) {
            do {
              uStack_58 = 0;
              (*_DAT_14adaa220)(uVar4,*puVar15,&fStack_4c,0x14a6545f8);
              puVar15 = puVar15 + 1;
            } while (puVar15 != puVar6);
          }
          if ((uStack_40 ^ (ulonglong)auStack_78) != _DAT_14ca840c0) {
            FUN_14a110760();
            pcVar10 = (code *)swi(3);
            (*pcVar10)();
            return;
          }
          return;
        }
      }
    }
  }
  return;
}


