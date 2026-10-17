// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e61c70; body [[145e61c70, 145e62024]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e61c70(uint *param_1,uint *param_2,undefined8 *param_3,longlong param_4,
                  undefined4 *param_5)

{
  int *piVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  uint uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_98 = *(undefined8 *)(param_5 + 0xc);
  uStack_c8 = *param_5;
  uStack_c4 = param_5[1];
  uStack_c0 = param_5[2];
  uStack_bc = param_5[3];
  uStack_b8 = param_5[4];
  uStack_b4 = param_5[5];
  uStack_b0 = param_5[6];
  uStack_ac = param_5[7];
  uStack_a8 = param_5[8];
  uStack_a4 = param_5[9];
  uStack_a0 = param_5[10];
  uStack_9c = param_5[0xb];
  uStack_90 = param_5[0xe];
  if ((~*param_2 & 0x3ffff) == 0) {
    return;
  }
  cVar5 = FUN_145e5c550(&uStack_c8);
  if (cVar5 != '\0') {
    cVar5 = FUN_145e5c550(&uStack_c8,param_2);
    if (cVar5 != '\0') {
      uVar2 = *param_2;
      lVar6 = FUN_140e408e0(CONCAT44(uStack_c4,uStack_c8) + 0x30,0xfc0dbbb5);
      uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((((uVar9 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar4 != 0)) &&
          (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
          (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
         (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
         lVar6 != 0)) {
        puVar7 = (undefined8 *)FUN_14023b8b0(0x68);
        puVar7[1] = 0x100000001;
        *puVar7 = 0x14a705c20;
        plStack_78 = (longlong *)*param_3;
        uStack_70._0_5_ = CONCAT14(1,*(undefined4 *)(param_3 + 1));
        FUN_142aedef0(&uStack_68,3,*(undefined8 *)(lVar6 + (ulonglong)(uVar3 & 0x7f) * 8),
                      &plStack_78);
        puStack_88 = puVar7 + 2;
        puVar7[3] = 0x100000002;
        *(undefined2 *)(puVar7 + 4) = 0;
        puVar7[5] = 0;
        puVar7[6] = 0;
        *(undefined4 *)(puVar7 + 7) = 0;
        puVar7[2] = 0x14a73e6c0;
        *(undefined4 *)(puVar7 + 8) = (undefined4)uStack_68;
        *(undefined4 *)((longlong)puVar7 + 0x44) = uStack_68._4_4_;
        *(undefined4 *)(puVar7 + 9) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)puVar7 + 0x4c) = uStack_60._4_4_;
        *(uint *)(puVar7 + 10) = uStack_58;
        *(undefined4 *)((longlong)puVar7 + 0x54) = uStack_54;
        *(undefined4 *)(puVar7 + 0xb) = uStack_50;
        *(undefined4 *)((longlong)puVar7 + 0x5c) = uStack_4c;
        *(undefined4 *)(puVar7 + 0xc) = 5;
        uVar2 = *param_1;
        puStack_80 = puVar7;
        lVar6 = FUN_142c2d7e0(param_4 + 0x30,0x91de0257);
        uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if (((uVar9 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
            (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar4 != 0)) &&
           (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
           (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
          lVar6 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                  *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
        }
        else {
          uStack_68 = (longlong *)CONCAT44(uStack_68._4_4_,uVar2);
          lVar6 = FUN_1402f04d0(lVar6,&uStack_68);
        }
        LOCK();
        *(int *)(puVar7 + 1) = *(int *)(puVar7 + 1) + 1;
        UNLOCK();
        uStack_68 = puStack_88;
        uStack_60 = puStack_80;
        uStack_58 = uStack_58 & 0xffffff00;
        puVar7 = *(undefined8 **)(lVar6 + 8);
        if (puVar7 == *(undefined8 **)(lVar6 + 0x10)) {
          FUN_142c19d80(lVar6,puVar7,&uStack_68);
          puVar7 = uStack_60;
          if (((char)uStack_58 != -1) && (uStack_60 != (undefined8 *)0x0)) {
            LOCK();
            piVar1 = (int *)(uStack_60 + 1);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(uStack_60);
              LOCK();
              piVar1 = (int *)((longlong)puVar7 + 0xc);
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (*piVar1 == 0) {
                (*_DAT_14adaa220)(puVar7);
              }
            }
          }
        }
        else {
          *puVar7 = puStack_88;
          puVar7[1] = puStack_80;
          *(undefined1 *)(puVar7 + 2) = 0;
          *(longlong *)(lVar6 + 8) = *(longlong *)(lVar6 + 8) + 0x18;
        }
        puVar7 = puStack_80;
        if (puStack_80 != (undefined8 *)0x0) {
          LOCK();
          piVar1 = (int *)(puStack_80 + 1);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(puStack_80);
            LOCK();
            piVar1 = (int *)((longlong)puVar7 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(puVar7);
            }
          }
        }
      }
    }
    uVar2 = *param_1;
    plVar8 = (longlong *)FUN_140e460b0(param_4 + 0x30,0xfe184424);
    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if (((uVar9 < (ulonglong)(plVar8[2] - plVar8[1] >> 3)) &&
        (lVar6 = *(longlong *)(plVar8[1] + uVar9 * 8), lVar6 != 0)) &&
       (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4),
       (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
      plStack_78 = plVar8 + 4;
      uStack_60 = (undefined8 *)(ulonglong)(uVar3 & 0x3ffff);
      uStack_70 = (longlong)uStack_60 + 1;
      uStack_68 = plStack_78;
      (*_DAT_14adaa220)(plVar8,&plStack_78,&uStack_68,*(undefined8 *)(*plVar8 + 0x10));
    }
    return;
  }
  return;
}


