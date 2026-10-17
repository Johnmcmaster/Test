// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142fa64f0; body [[142fa64f0, 142fa67e8]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142fa64f0(uint *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  longlong *param_5,longlong *param_6,longlong param_7)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined4 *puVar13;
  longlong lVar14;
  uint uStack_e0;
  uint uStack_dc;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  
  uStack_98 = (undefined4)*param_5;
  uStack_94 = *(undefined4 *)((longlong)param_5 + 4);
  uStack_90 = (undefined4)param_5[1];
  uStack_8c = *(undefined4 *)((longlong)param_5 + 0xc);
  uStack_88 = (undefined4)param_5[2];
  uStack_84 = *(undefined4 *)((longlong)param_5 + 0x14);
  uStack_80 = (undefined4)param_5[3];
  uStack_7c = *(undefined4 *)((longlong)param_5 + 0x1c);
  uStack_78 = (undefined4)param_5[4];
  uStack_74 = *(undefined4 *)((longlong)param_5 + 0x24);
  uStack_70 = (undefined4)param_5[5];
  uStack_6c = *(undefined4 *)((longlong)param_5 + 0x2c);
  uStack_68 = (undefined4)param_5[6];
  lStack_d8 = param_3;
  (*_DAT_14adaa220)(param_2 + 8,&lStack_c8,0,param_4,0,0);
  if (lStack_c8 != 0) {
    lStack_d0 = param_7 + 0x18;
    lVar14 = 0;
    do {
      lVar11 = *(longlong *)(lStack_c0 + lVar14);
      if (lVar11 == 0) goto LAB_142fa67c8;
      uVar1 = *(uint *)(lVar11 + 0x18);
      uVar2 = *(uint *)(*(longlong *)(lVar11 + 8) + 0x160);
      uStack_e0 = uVar1;
      uStack_dc = uVar2;
      if (((uVar1 != *param_1) || (uVar2 != param_1[1])) &&
         (cVar10 = FUN_142fa7040(&uStack_98,&uStack_e0), cVar10 != '\0')) {
        cVar10 = FUN_142fa7040(param_5,&uStack_e0);
        if (cVar10 == '\0') {
LAB_142fa6690:
          puVar13 = (undefined4 *)0x0;
        }
        else {
          lVar11 = FUN_1402dfd50(*param_5 + 0x30,0xbac1b3cf);
          uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar12
               ) || (lVar4 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar12 * 8), lVar4 == 0)) ||
             (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4),
             0x3fffe < (uVar1 & 0xfffc0000 ^ uVar3))) goto LAB_142fa6690;
          puVar13 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) << 5) +
                    *(longlong *)
                     (*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
        }
        if (*(uint *)(*param_6 + 0x160) == uVar2) {
          lVar11 = param_6[1];
          if (lVar11 == 0) {
            lVar11 = FUN_1425193c0(*param_6 + 0x30,0x928afde);
            param_6[1] = lVar11;
            *(undefined4 *)(param_6 + 2) = 0xffffffff;
          }
          uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if (((uVar12 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3))
              && (lVar11 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar12 * 8), lVar11 != 0)) &&
             (((uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff
              && ((puVar13 != (undefined4 *)0x0 &&
                  (*(float *)(lStack_d8 + 4) <= (float)puVar13[4] &&
                   (float)puVar13[4] != *(float *)(lStack_d8 + 4))))))) goto joined_r0x000142fa67c6;
        }
        puVar5 = *(undefined4 **)(param_7 + 8);
        if (puVar5 == *(undefined4 **)(param_7 + 0x10)) {
          FUN_1404d59a0(param_7,puVar5,puVar13);
        }
        else {
          *(undefined8 *)(puVar5 + 4) = *(undefined8 *)(puVar13 + 4);
          uVar7 = puVar13[1];
          uVar8 = puVar13[2];
          uVar9 = puVar13[3];
          *puVar5 = *puVar13;
          puVar5[1] = uVar7;
          puVar5[2] = uVar8;
          puVar5[3] = uVar9;
          *(longlong *)(param_7 + 8) = *(longlong *)(param_7 + 8) + 0x18;
        }
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        puVar6 = *(undefined8 **)(param_7 + 0x20);
        if (puVar6 == *(undefined8 **)(param_7 + 0x28)) {
          FUN_1404d59a0(lStack_d0,puVar6,&uStack_b8);
        }
        else {
          *puVar6 = 0;
          puVar6[1] = 0;
          *(undefined4 *)(puVar6 + 2) = 0;
          *(longlong *)(param_7 + 0x20) = *(longlong *)(param_7 + 0x20) + 0x18;
        }
      }
joined_r0x000142fa67c6:
      if (lStack_c8 << 3 == lVar14) {
LAB_142fa67c8:
        FUN_1400bc590();
        return;
      }
      lVar14 = lVar14 + 8;
    } while (lStack_c8 << 3 != lVar14);
  }
  return;
}


