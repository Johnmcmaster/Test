// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146619c30; body [[146619c30, 146619fa7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146619c30(uint *param_1,longlong param_2,longlong *param_3,undefined8 param_4,
                  longlong *param_5)

{
  int *piVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong *plStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  longlong lStack_48;
  
  if (*(char *)(param_2 + 3) != '\x01') {
    return;
  }
  if (*(int *)(*param_3 + 0x160) == *(int *)(param_2 + 0x34)) {
    lVar6 = param_3[1];
    if (lVar6 == 0) {
      lVar6 = FUN_14191f8a0(*param_3 + 0x30,0x9fc78512);
      param_3[1] = lVar6;
      *(undefined4 *)(param_3 + 2) = 0xffffffff;
    }
    uVar2 = *(uint *)(param_2 + 0x30);
    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if ((uVar9 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
       (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar6 != 0)) {
      if ((*(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4) ^ uVar2 & 0xfffc0000) < 0x3ffff) {
        lVar6 = FUN_14191f8a0(*param_3 + 0x30,0x9fc78512);
        if ((((uVar9 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
             (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar7 != 0)) &&
            (uVar3 = *(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4),
            (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
           (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
           , lVar6 != 0)) {
          lVar6 = lVar6 + (ulonglong)((uVar3 & 0x7f) << 5);
          lVar7 = *(longlong *)(lVar6 + 8);
          if (lVar7 != 0) {
            *(undefined8 *)(lVar7 + 0x30) = 0;
            FUN_141d4e550(lVar7 + 8);
            lVar10 = *(longlong *)(lVar7 + 0x40);
            lVar4 = *(longlong *)(lVar7 + 0x48);
            if (lVar10 != lVar4) {
              do {
                lVar5 = *(longlong *)(lVar10 + 8);
                if (lVar5 != 0) {
                  LOCK();
                  piVar1 = (int *)(lVar5 + 8);
                  *piVar1 = *piVar1 + -1;
                  UNLOCK();
                  if (*piVar1 == 0) {
                    (*_DAT_14adaa220)(lVar5);
                    LOCK();
                    piVar1 = (int *)(lVar5 + 0xc);
                    *piVar1 = *piVar1 + -1;
                    UNLOCK();
                    if (*piVar1 == 0) {
                      (*_DAT_14adaa220)(lVar5);
                    }
                  }
                }
                lVar10 = lVar10 + 0x10;
              } while (lVar10 != lVar4);
              *(undefined8 *)(lVar7 + 0x48) = *(undefined8 *)(lVar7 + 0x40);
            }
            *(undefined4 *)(lVar7 + 0x38) = 0;
          }
          uVar2 = *param_1;
          lVar7 = FUN_14191f8a0(*param_5 + 0x30,0x9fc78512);
          uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9)
              || (lVar10 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar10 == 0)) ||
             (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4))))
          {
            plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uVar2);
            FUN_1466235e0(lVar7,&plStack_60,lVar6);
          }
          uVar2 = *(uint *)(param_2 + 0x30);
          plVar8 = (longlong *)FUN_14191f8a0(*param_5 + 0x30,0x9fc78512);
          uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if (((uVar9 < (ulonglong)(plVar8[2] - plVar8[1] >> 3)) &&
              (lVar6 = *(longlong *)(plVar8[1] + uVar9 * 8), lVar6 != 0)) &&
             (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4),
             (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
            plStack_60 = plVar8 + 4;
            uStack_58 = (ulonglong)(uVar3 & 0x3ffff);
            lStack_48 = uStack_58 + 1;
            plStack_50 = plStack_60;
            (*_DAT_14adaa220)(plVar8,&plStack_50,&plStack_60,*(undefined8 *)(*plVar8 + 0x10));
          }
          goto LAB_146619daa;
        }
      }
    }
  }
  FUN_146619a10(param_1,param_4,param_5);
LAB_146619daa:
  uVar2 = *(uint *)(param_2 + 0x30);
  lVar6 = FUN_1466236c0(*param_5 + 0x30);
  uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar9) ||
      (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar7 == 0)) ||
     (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4)))) {
    plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uVar2);
    FUN_140111130(lVar6,&plStack_60,&plStack_50,0,0);
  }
  return;
}


