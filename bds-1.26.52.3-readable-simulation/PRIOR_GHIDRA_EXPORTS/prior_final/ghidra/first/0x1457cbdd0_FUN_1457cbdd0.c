// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457cbdd0; body [[1457cbdd0, 1457cbf2e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457cbdd0(ulonglong *param_1)

{
  int *piVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  int iVar5;
  undefined8 uVar6;
  bool bVar7;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 *puStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined4 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar3 = *param_1;
  if (*(char *)(uVar3 + 0x269) == '\0') {
    uVar6 = (*_DAT_14adaa220)();
    uStack_a8 = 0x14a7deb50;
    uStack_a0 = 0x140327fe0;
    puStack_70 = &uStack_a8;
    uStack_98 = uVar3;
    FUN_1411ab220(uVar6);
    FUN_142daa5e0(&uStack_f0,uVar3,0,0,0);
    uStack_a0 = 0x100000002;
    uStack_98 = uStack_98 & 0xffffffffffff0000;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_a8 = 0x14a7d9480;
    uStack_78 = uStack_f0;
    uStack_74 = uStack_ec;
    uStack_68 = uStack_e0;
    uStack_64 = uStack_dc;
    uStack_60 = uStack_d8;
    uStack_5c = uStack_d4;
    uStack_58 = uStack_d0;
    uStack_54 = uStack_cc;
    uStack_50 = uStack_c8;
    uStack_4c = uStack_c4;
    uStack_48 = uStack_c0;
    uStack_44 = uStack_bc;
    uStack_40 = uStack_b8;
    uStack_3c = uStack_b4;
    uStack_38 = uStack_b0;
    uStack_30 = 5;
    lVar4 = *(longlong *)(uVar3 + 0x1d0);
    iVar5 = *(int *)(lVar4 + 8);
    do {
      piVar1 = (int *)(lVar4 + 8);
      LOCK();
      iVar2 = *piVar1;
      bVar7 = iVar5 == iVar2;
      if (bVar7) {
        *piVar1 = iVar5 + 1;
        iVar2 = iVar5;
      }
      iVar5 = iVar2;
      UNLOCK();
    } while (!bVar7);
    uVar6 = *(undefined8 *)(uVar3 + 0x1c8);
    lVar4 = *(longlong *)(uVar3 + 0x1d0);
    if (lVar4 != 0) {
      LOCK();
      piVar1 = (int *)(lVar4 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar4);
        LOCK();
        piVar1 = (int *)(lVar4 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar4);
        }
      }
    }
    (*_DAT_14adaa220)(uVar6,uVar3,&uStack_a8,uVar3);
  }
  return;
}


