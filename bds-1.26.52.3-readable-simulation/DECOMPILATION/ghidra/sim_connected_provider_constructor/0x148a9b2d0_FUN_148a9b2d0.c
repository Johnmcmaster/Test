// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148a9b2d0; body [[148a9b2d0, 148a9b9b4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_148a9b2d0(longlong param_1,undefined8 param_2,undefined8 param_3,uint param_4,undefined8 param_5
             )

{
  int *piVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  ulonglong *****pppppuVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong ******ppppppuVar11;
  undefined8 uVar12;
  undefined8 *******pppppppuVar13;
  ulonglong *******pppppppuVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong unaff_R12;
  undefined8 *unaff_R13;
  bool bVar17;
  undefined1 auStack_140 [8];
  ulonglong ******appppppuStack_138 [2];
  undefined8 ******ppppppuStack_128;
  ulonglong uStack_120;
  undefined1 auStack_110 [16];
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  longlong alStack_e8 [2];
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 ******appppppuStack_c8 [2];
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong *****pppppuStack_a8;
  ulonglong *****pppppuStack_a0;
  undefined8 ******ppppppuStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_4;
  FUN_14027dd40(auStack_140,param_3);
  ppppppuStack_98 = (undefined8 *******)0x0;
  puStack_90 = (undefined8 *)0x0;
  pppppuStack_a8 = (ulonglong *****)0x0;
  pppppuStack_a0 = (ulonglong *****)0x0;
  pppppppuVar14 = (ulonglong *******)appppppuStack_138[0];
  if (uStack_120 < 0x10) {
    pppppppuVar14 = appppppuStack_138;
  }
  if (-1 < (longlong)ppppppuStack_128) {
    if (ppppppuStack_128 < (undefined8 *******)0x10) {
      ppppppuStack_98 = ppppppuStack_128;
      puStack_90 = (undefined8 *)0xf;
      pppppuStack_a8 = (ulonglong *****)*pppppppuVar14;
      pppppuStack_a0 = (ulonglong *****)pppppppuVar14[1];
LAB_148a9b3d9:
      if (*(longlong *)(param_1 + 0x180) == 0) {
        uStack_80 = 0;
      }
      else {
        LOCK();
        piVar1 = (int *)(*(longlong *)(param_1 + 0x180) + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        uStack_80 = *(undefined8 *)(param_1 + 0x180);
      }
      uStack_88 = *(ulonglong *)(param_1 + 0x178);
      FUN_1419c13a0(auStack_110,&uStack_88);
      puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x378);
      if (puStack_58 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x378,0);
      }
      FUN_141a1fef0(puStack_58,&pppppuStack_a8,param_4,param_5);
      unaff_R13 = puStack_58;
      *puStack_58 = 0x14a8e4d10;
      *(undefined1 *)((longlong)puStack_58 + 0x166) = 0;
      *(byte *)((longlong)puStack_58 + 0x164) = *(byte *)((longlong)puStack_58 + 0x164) & 0xe9;
      puStack_58[0x26] = 0x4000040;
      *(undefined4 *)((longlong)puStack_58 + 0x15c) = 0x3f4ccccd;
      lVar7 = *(longlong *)(param_1 + 0x170);
      if (lVar7 == 0) {
LAB_148a9b4d2:
        uVar12 = 0;
        uVar6 = 0;
      }
      else {
        iVar4 = *(int *)(lVar7 + 8);
        do {
          if (iVar4 == 0) goto LAB_148a9b4d2;
          LOCK();
          iVar2 = *(int *)(lVar7 + 8);
          bVar17 = iVar4 == iVar2;
          if (bVar17) {
            *(int *)(lVar7 + 8) = iVar4 + 1;
            iVar2 = iVar4;
          }
          iVar4 = iVar2;
          UNLOCK();
        } while (!bVar17);
        uVar12 = *(undefined8 *)(param_1 + 0x168);
        uVar6 = *(undefined8 *)(param_1 + 0x170);
      }
      puStack_58[0x6d] = uVar12;
      lVar7 = puStack_58[0x6e];
      puStack_58[0x6e] = uVar6;
      if (lVar7 != 0) {
        LOCK();
        piVar1 = (int *)(lVar7 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar7);
          LOCK();
          piVar1 = (int *)(lVar7 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar7);
          }
        }
      }
      uStack_f8 = unaff_R13[0x1f];
      if ((ulonglong)unaff_R13[0x20] < 0x10) {
        puStack_100 = unaff_R13 + 0x1d;
      }
      else {
        puStack_100 = (undefined8 *)unaff_R13[0x1d];
      }
      puStack_d8 = unaff_R13;
      FUN_1403b8600(appppppuStack_c8,&puStack_100);
      if (uStack_b8 == 0) {
        uStack_b8 = 0;
        uVar8 = 0xffffffffffffffff;
      }
      else {
        pppppppuVar13 = appppppuStack_c8;
        if (0xf < uStack_b0) {
          pppppppuVar13 = (undefined8 *******)appppppuStack_c8[0];
        }
        lVar16 = uStack_b8 + (longlong)pppppppuVar13;
        lVar7 = func_0x00014a109a90(pppppppuVar13,lVar16,0x14ac4e035,1);
        uVar8 = 0xffffffffffffffff;
        if (lVar7 != lVar16) {
          uVar8 = lVar7 - (longlong)pppppppuVar13;
        }
      }
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      if (uStack_b8 < uVar8) {
        uVar8 = uStack_b8;
      }
      pppppppuVar13 = (undefined8 *******)appppppuStack_c8[0];
      if (uStack_b0 < 0x10) {
        pppppppuVar13 = appppppuStack_c8;
      }
      if ((longlong)uVar8 < 0) goto LAB_148a9b9a8;
      if (0xf < uVar8) {
        uVar9 = uVar8 | 0xf;
        unaff_R12 = 0x16;
        if (0x16 < uVar9) {
          unaff_R12 = uVar9;
        }
        if (0xffe < uVar9) {
          pppppppuVar14 = (ulonglong *******)(unaff_R12 + 0x28);
          puStack_50 = unaff_R13;
          lVar7 = (*_DAT_14adaa220)(_DAT_14cabeab8,pppppppuVar14);
          if (lVar7 == 0) goto LAB_148a9b955;
          goto LAB_148a9b650;
        }
        puStack_50 = unaff_R13;
        uVar9 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R12 + 1);
        if (uVar9 == 0) {
          puStack_50 = unaff_R13;
          uVar9 = 0;
          FUN_1412c12b0(unaff_R12 + 1,0);
        }
        goto LAB_148a9b686;
      }
      uStack_70 = 0xf;
      uStack_78 = uVar8;
      func_0x00014a5bca20(&uStack_88,pppppppuVar13,uVar8);
      *(undefined1 *)((longlong)&uStack_88 + uVar8) = 0;
    }
    else {
      puVar10 = (undefined8 *)((ulonglong)ppppppuStack_128 | 0xf);
      unaff_R13 = (undefined8 *)0x16;
      if ((undefined8 *)0x16 < puVar10) {
        unaff_R13 = puVar10;
      }
      if ((undefined8 *)0xffe < puVar10) {
        pppppuVar5 = (ulonglong *****)(*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R13 + 5);
        if (pppppuVar5 == (ulonglong *****)0x0) {
          FUN_1412c12b0(unaff_R13 + 5,0);
        }
        ppppppuVar11 = (ulonglong ******)((longlong)pppppuVar5 + 0x27U & 0xffffffffffffffe0);
        ppppppuVar11[-1] = pppppuVar5;
LAB_148a9b3bf:
        ppppppuStack_98 = ppppppuStack_128;
        pppppuStack_a8 = (ulonglong *****)ppppppuVar11;
        puStack_90 = unaff_R13;
        func_0x00014a5bca20(ppppppuVar11,pppppppuVar14,(longlong)ppppppuStack_128 + 1);
        goto LAB_148a9b3d9;
      }
      ppppppuVar11 = (ulonglong ******)(*_DAT_14adaa220)(_DAT_14cabeab8,(longlong)unaff_R13 + 1);
      if (ppppppuVar11 != (ulonglong ******)0x0) goto LAB_148a9b3bf;
      lVar7 = FUN_1412c12b0((longlong)unaff_R13 + 1,0);
      pppppppuVar13 = (undefined8 *******)ppppppuStack_128;
LAB_148a9b955:
      puStack_50 = unaff_R13;
      FUN_1412c12b0(pppppppuVar14,0);
LAB_148a9b650:
      uVar9 = lVar7 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar9 - 8) = lVar7;
LAB_148a9b686:
      uStack_88 = uVar9;
      uStack_78 = uVar8;
      uStack_70 = unaff_R12;
      func_0x00014a5bca20(uVar9,pppppppuVar13,uVar8);
      *(undefined1 *)(uVar9 + uVar8) = 0;
    }
    FUN_14035ad70(param_1 + 0x108,alStack_e8,&uStack_88);
    puVar10 = puStack_58;
    if (uStack_70 < 0x10) {
LAB_148a9b6fe:
      puStack_50 = puVar10;
      FUN_14027dd40(&uStack_88,appppppuStack_c8);
      puStack_d0 = puVar10;
      FUN_1419fd300(param_1,alStack_e8,&uStack_88);
      lVar7 = *(longlong *)(alStack_e8[0] + 0x50);
      *(undefined8 **)(alStack_e8[0] + 0x50) = puVar10;
      if (lVar7 != 0) {
        (*_DAT_14adaa220)(lVar7,1);
      }
      uStack_f0 = uStack_88;
      puStack_d0 = (undefined8 *)0x0;
      FUN_141a0c760(param_1 + 0x118,alStack_e8,&uStack_f0);
      if ((ulonglong *)(alStack_e8[0] + 0x10) != &uStack_88) {
        uVar8 = *(ulonglong *)(alStack_e8[0] + 0x30);
        if (0xf < uVar8) {
          lVar7 = *(longlong *)(alStack_e8[0] + 0x18);
          uVar9 = uVar8 + 1;
          lVar16 = lVar7;
          if (0xfff < uVar9) {
            lVar16 = *(longlong *)(lVar7 + -8);
            if (0x1f < (ulonglong)((lVar7 + -8) - lVar16)) goto LAB_148a9b98a;
            uVar9 = uVar8 + 0x28;
          }
          func_0x00014a0f9b60(lVar16,uVar9);
        }
        *(undefined8 *)(alStack_e8[0] + 0x28) = 0;
        *(undefined8 *)(alStack_e8[0] + 0x30) = 0xf;
        *(undefined1 *)(alStack_e8[0] + 0x18) = 0;
        *(ulonglong *)(alStack_e8[0] + 0x28) = uStack_70;
        *(ulonglong *)(alStack_e8[0] + 0x30) = uStack_68;
        *(undefined4 *)(alStack_e8[0] + 0x18) = (undefined4)uStack_80;
        *(undefined4 *)(alStack_e8[0] + 0x1c) = uStack_80._4_4_;
        *(undefined4 *)(alStack_e8[0] + 0x20) = (undefined4)uStack_78;
        *(undefined4 *)(alStack_e8[0] + 0x24) = uStack_78._4_4_;
        uStack_70 = 0;
        uStack_68 = 0xf;
        uStack_80 = uStack_80 & 0xffffffffffffff00;
      }
      *(ulonglong *)(alStack_e8[0] + 0x10) = uStack_88;
      *(undefined8 *)(alStack_e8[0] + 0x38) = 0;
      if (0xf < uStack_68) {
        uVar8 = uStack_68 + 1;
        uVar9 = uStack_80;
        if (0xfff < uVar8) {
          uVar9 = *(ulonglong *)(uStack_80 - 8);
          if (0x1f < (uStack_80 - 8) - uVar9) goto LAB_148a9b98a;
          uVar8 = uStack_68 + 0x28;
        }
        func_0x00014a0f9b60(uVar9,uVar8);
      }
      if (0xf < uStack_b0) {
        uVar8 = uStack_b0 + 1;
        pppppppuVar13 = (undefined8 *******)appppppuStack_c8[0];
        if (0xfff < uVar8) {
          pppppppuVar13 = (undefined8 *******)appppppuStack_c8[0][-1];
          if (0x1f < (ulonglong)((longlong)appppppuStack_c8[0] + (-8 - (longlong)pppppppuVar13)))
          goto LAB_148a9b98a;
          uVar8 = uStack_b0 + 0x28;
        }
        func_0x00014a0f9b60(pppppppuVar13,uVar8);
      }
      FUN_1419b9510(auStack_110);
      if ((undefined8 *)0xf < puStack_90) {
        puVar15 = (undefined8 *)((longlong)puStack_90 + 1);
        ppppppuVar11 = (ulonglong ******)pppppuStack_a8;
        if ((undefined8 *)0xfff < puVar15) {
          ppppppuVar11 = (ulonglong ******)pppppuStack_a8[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar11)))
          goto LAB_148a9b98a;
          puVar15 = puStack_90 + 5;
        }
        func_0x00014a0f9b60(ppppppuVar11,puVar15);
      }
      if (uStack_120 < 0x10) {
        return puVar10;
      }
      uVar8 = uStack_120 + 1;
      pppppppuVar14 = (ulonglong *******)appppppuStack_138[0];
      if (uVar8 < 0x1000) {
LAB_148a9b90f:
        func_0x00014a0f9b60(pppppppuVar14,uVar8);
        return puVar10;
      }
      pppppppuVar14 = (ulonglong *******)appppppuStack_138[0][-1];
      if ((ulonglong)((longlong)appppppuStack_138[0] + (-8 - (longlong)pppppppuVar14)) < 0x20) {
        uVar8 = uStack_120 + 0x28;
        goto LAB_148a9b90f;
      }
    }
    else {
      uVar8 = uStack_70 + 1;
      uVar9 = uStack_88;
      if (uVar8 < 0x1000) {
LAB_148a9b6f9:
        func_0x00014a0f9b60(uVar9,uVar8);
        goto LAB_148a9b6fe;
      }
      uVar9 = *(ulonglong *)(uStack_88 - 8);
      if ((uStack_88 - 8) - uVar9 < 0x20) {
        uVar8 = uStack_70 + 0x28;
        goto LAB_148a9b6f9;
      }
    }
LAB_148a9b98a:
    (*_DAT_14adb0850)(0,0,0,0,0);
  }
  FUN_1400754f0();
LAB_148a9b9a8:
  puStack_50 = unaff_R13;
  FUN_1400754f0();
  pcVar3 = (code *)swi(3);
  puVar10 = (undefined8 *)(*pcVar3)();
  return puVar10;
}


