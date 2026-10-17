// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c14360; body [[142c14360, 142c14995]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142c14360(uint *param_1,ulonglong *param_2,longlong param_3,byte *param_4,longlong *param_5
                  ,longlong *param_6,longlong *param_7,longlong param_8)

{
  int *piVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong auStack_1e8 [46];
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  char cStack_68;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_143316e80(param_3 + 0x30,auStack_1e8);
  if (*param_2 == auStack_1e8[0]) goto LAB_142c1497a;
  uVar19 = *param_2 ^ auStack_1e8[0];
  if ((_DAT_14ccf7ae0 & uVar19) != 0) {
    uVar2 = *(uint *)(param_6 + 1);
    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    lVar4 = *(longlong *)(*param_6 + 8);
    if (((uVar9 < (ulonglong)(*(longlong *)(*param_6 + 0x10) - lVar4 >> 3)) &&
        (lVar4 = *(longlong *)(lVar4 + uVar9 * 8), lVar4 != 0)) &&
       ((uVar2 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff)) {
      uVar2 = *(uint *)(param_7 + 1);
      uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      lVar4 = *(longlong *)(*param_7 + 8);
      if (((uVar9 < (ulonglong)(*(longlong *)(*param_7 + 0x10) - lVar4 >> 3)) &&
          (lVar4 = *(longlong *)(lVar4 + uVar9 * 8), lVar4 != 0)) &&
         ((uVar2 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff)) {
        uVar2 = *param_1;
        lVar4 = FUN_142c2d7e0(param_8 + 0x30,0x91de0257);
        uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if (((uVar9 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
            (lVar7 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar9 * 8), lVar7 != 0)) &&
           (uVar3 = *(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4),
           (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
          lVar4 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                  *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
        }
        else {
          puStack_78 = (undefined8 *)CONCAT44(puStack_78._4_4_,uVar2);
          lVar4 = FUN_1402f04d0(lVar4,&puStack_78);
        }
        lVar7 = *param_7;
        uVar2 = *(uint *)(param_7 + 1);
        uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if (((uVar9 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
            (lVar10 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar10 != 0)) &&
           (uVar3 = *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4),
           (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
          lVar7 = (ulonglong)(uVar3 & 0x7f) * 0x5b8 +
                  *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
        }
        else {
          lVar7 = 0;
        }
        lVar10 = *param_6;
        uVar2 = *(uint *)(param_6 + 1);
        uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if (((uVar9 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
            (lVar16 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar9 * 8), lVar16 != 0)) &&
           (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar2 & 0x7ff) * 4),
           (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
          puVar17 = (undefined8 *)
                    ((ulonglong)((uVar3 & 0x7f) << 3) +
                    *(longlong *)
                     (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
        }
        else {
          puVar17 = (undefined8 *)0x0;
        }
        puVar5 = (undefined8 *)FUN_14023b8b0(0x70);
        puVar5[1] = 0x100000001;
        *puVar5 = 0x14a7171d0;
        FUN_14055fe70(&puStack_78,*puVar17,lVar7);
        puVar8 = puVar5 + 2;
        FUN_1412eeba0(puVar8,&puStack_78);
        LOCK();
        *(int *)(puVar5 + 1) = *(int *)(puVar5 + 1) + 1;
        UNLOCK();
        cStack_68 = '\0';
        puVar17 = *(undefined8 **)(lVar4 + 8);
        puStack_50 = puVar8;
        puStack_48 = puVar5;
        if (puVar17 == *(undefined8 **)(lVar4 + 0x10)) {
          puStack_78 = puVar8;
          puStack_70 = puVar5;
          FUN_142c19d80(lVar4,puVar17,&puStack_78);
          if (cStack_68 != -1) goto LAB_142c146af;
        }
        else {
          *puVar17 = puVar8;
          puVar17[1] = puVar5;
          puStack_78 = (undefined8 *)0x0;
          puStack_70 = (undefined8 *)0x0;
          *(undefined1 *)(puVar17 + 2) = 0;
          *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 0x18;
LAB_142c146af:
          puVar17 = puStack_70;
          if (puStack_70 != (undefined8 *)0x0) {
            LOCK();
            piVar1 = (int *)(puStack_70 + 1);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(puStack_70);
              LOCK();
              piVar1 = (int *)((longlong)puVar17 + 0xc);
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (*piVar1 == 0) {
                (*_DAT_14adaa220)(puVar17);
              }
            }
          }
        }
        puVar17 = puStack_48;
        if (puStack_48 != (undefined8 *)0x0) {
          LOCK();
          piVar1 = (int *)(puStack_48 + 1);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(puStack_48);
            LOCK();
            piVar1 = (int *)((longlong)puVar17 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(puVar17);
            }
          }
        }
      }
    }
  }
  if ((_DAT_14ccf7ad0 & uVar19) != 0) {
    *param_4 = *param_4 | 1;
    param_4[0xb] = param_4[0xb] | 0x10;
    param_4[0x11] = param_4[0x11] | 8;
  }
  if ((_DAT_14ccf7ad8 & uVar19) != 0) {
    lVar4 = *param_5;
    lVar7 = param_5[1];
    uVar19 = lVar7 - lVar4 >> 2;
    lVar10 = lVar4;
    uVar9 = uVar19;
    do {
      while( true ) {
        uVar13 = uVar9;
        if ((longlong)uVar13 < 1) goto LAB_142c14848;
        uVar9 = uVar13 >> 1;
        lVar16 = lVar10 + uVar9 * 4;
        uVar2 = *(uint *)(lVar10 + uVar9 * 4);
        if (_DAT_14cd006ec <= uVar2) break;
        lVar10 = lVar16 + 4;
        uVar9 = ~uVar9 + uVar13;
      }
    } while (_DAT_14cd006ec < uVar2);
    lVar11 = lVar10;
    lVar6 = lVar10;
    if (uVar13 != 1) {
      do {
        uVar18 = uVar9 >> 1;
        uVar9 = ~uVar18 + uVar9;
        lVar11 = lVar6 + 4 + uVar18 * 4;
        if (_DAT_14cd006ec <= *(uint *)(lVar6 + uVar18 * 4)) {
          uVar9 = uVar18;
          lVar11 = lVar6;
        }
        lVar6 = lVar11;
      } while (0 < (longlong)uVar9);
    }
    lVar16 = lVar16 + 4;
    uVar9 = (longlong)((lVar10 + uVar13 * 4) - lVar16) >> 2;
    while (lVar10 = lVar16, 0 < (longlong)uVar9) {
      uVar13 = uVar9 >> 1;
      uVar9 = ~uVar13 + uVar9;
      lVar16 = lVar10 + 4 + uVar13 * 4;
      if (_DAT_14cd006ec < *(uint *)(lVar10 + uVar13 * 4)) {
        lVar16 = lVar10;
        uVar9 = uVar13;
      }
    }
    if (lVar11 == lVar10) {
LAB_142c14848:
      lVar10 = param_5[4];
      lVar11 = lVar7;
      lVar16 = lVar10;
    }
    else {
      lVar10 = (lVar11 - lVar4) * 0x22 + param_5[3];
      lVar16 = param_5[4];
    }
    if (lVar10 == lVar16 && lVar11 == lVar7) {
      lVar10 = 0x14ccbae70;
    }
    lVar11 = lVar4;
    if (*(longlong *)(lVar10 + 8) != 0) {
      do {
        while( true ) {
          uVar9 = uVar19;
          lVar10 = lVar16;
          lVar6 = lVar7;
          if ((longlong)uVar9 < 1) goto LAB_142c14963;
          uVar19 = uVar9 >> 1;
          lVar12 = lVar11 + uVar19 * 4;
          uVar2 = *(uint *)(lVar11 + uVar19 * 4);
          if (_DAT_14cd006ec <= uVar2) break;
          lVar11 = lVar12 + 4;
          uVar19 = ~uVar19 + uVar9;
        }
      } while (_DAT_14cd006ec < uVar2);
      lVar15 = lVar11;
      lVar14 = lVar11;
      if (uVar9 != 1) {
        do {
          uVar13 = uVar19 >> 1;
          uVar19 = ~uVar13 + uVar19;
          lVar15 = lVar14 + 4 + uVar13 * 4;
          if (_DAT_14cd006ec <= *(uint *)(lVar14 + uVar13 * 4)) {
            uVar19 = uVar13;
            lVar15 = lVar14;
          }
          lVar14 = lVar15;
        } while (0 < (longlong)uVar19);
      }
      lVar12 = lVar12 + 4;
      uVar19 = (longlong)((lVar11 + uVar9 * 4) - lVar12) >> 2;
      while (lVar11 = lVar12, 0 < (longlong)uVar19) {
        uVar9 = uVar19 >> 1;
        uVar19 = ~uVar9 + uVar19;
        lVar12 = lVar11 + 4 + uVar9 * 4;
        if (_DAT_14cd006ec < *(uint *)(lVar11 + uVar9 * 4)) {
          lVar12 = lVar11;
          uVar19 = uVar9;
        }
      }
      if (lVar15 != lVar11) {
        lVar10 = (lVar15 - lVar4) * 0x22 + param_5[3];
        lVar6 = lVar15;
      }
LAB_142c14963:
      lVar4 = 0x14ccbae70;
      if (lVar16 != lVar10 || lVar6 != lVar7) {
        lVar4 = lVar10;
      }
      (*_DAT_14adaa220)(param_5,lVar4);
    }
  }
LAB_142c1497a:
  FUN_142bff7d0(auStack_1e8);
  return;
}


