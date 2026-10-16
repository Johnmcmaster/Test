// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148a9b2d0; body [[148a9b2d0, 148a9b9b4]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_148a9b2d0(longlong param_1,undefined8 param_2,undefined8 param_3,uint param_4,undefined8 param_5
             )

{
  int *piVar1;
  longlong *plVar2;
  int iVar3;
  longlong *plVar4;
  code *pcVar5;
  int iVar6;
  ulonglong *****pppppuVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  ulonglong ******ppppppuVar13;
  undefined8 uVar14;
  undefined8 *******pppppppuVar15;
  ulonglong *******pppppppuVar16;
  undefined8 *puVar17;
  longlong lVar18;
  ulonglong unaff_R12;
  undefined8 *unaff_R13;
  bool bVar19;
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
  uVar10 = (ulonglong)param_4;
  FUN_14027dd40(auStack_140,param_3);
  ppppppuStack_98 = (undefined8 *******)0x0;
  puStack_90 = (undefined8 *)0x0;
  pppppuStack_a8 = (ulonglong *****)0x0;
  pppppuStack_a0 = (ulonglong *****)0x0;
  pppppppuVar16 = (ulonglong *******)appppppuStack_138[0];
  if (uStack_120 < 0x10) {
    pppppppuVar16 = appppppuStack_138;
  }
  if (-1 < (longlong)ppppppuStack_128) {
    if (ppppppuStack_128 < (undefined8 *******)0x10) {
      ppppppuStack_98 = ppppppuStack_128;
      puStack_90 = (undefined8 *)0xf;
      pppppuStack_a8 = (ulonglong *****)*pppppppuVar16;
      pppppuStack_a0 = (ulonglong *****)pppppppuVar16[1];
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
      puStack_58 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x378);
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
      lVar9 = *(longlong *)(param_1 + 0x170);
      if (lVar9 == 0) {
LAB_148a9b4d2:
        uVar14 = 0;
        uVar8 = 0;
      }
      else {
        iVar6 = *(int *)(lVar9 + 8);
        do {
          if (iVar6 == 0) goto LAB_148a9b4d2;
          LOCK();
          iVar3 = *(int *)(lVar9 + 8);
          bVar19 = iVar6 == iVar3;
          if (bVar19) {
            *(int *)(lVar9 + 8) = iVar6 + 1;
            iVar3 = iVar6;
          }
          iVar6 = iVar3;
          UNLOCK();
        } while (!bVar19);
        uVar14 = *(undefined8 *)(param_1 + 0x168);
        uVar8 = *(undefined8 *)(param_1 + 0x170);
      }
      puStack_58[0x6d] = uVar14;
      plVar4 = (longlong *)puStack_58[0x6e];
      puStack_58[0x6e] = uVar8;
      if (plVar4 != (longlong *)0x0) {
        LOCK();
        plVar2 = plVar4 + 1;
        *(int *)plVar2 = (int)*plVar2 + -1;
        UNLOCK();
        if ((int)*plVar2 == 0) {
          (**(code **)*plVar4)(plVar4);
          LOCK();
          piVar1 = (int *)((longlong)plVar4 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar4 + 8))(plVar4);
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
        uVar10 = 0xffffffffffffffff;
      }
      else {
        pppppppuVar15 = appppppuStack_c8;
        if (0xf < uStack_b0) {
          pppppppuVar15 = (undefined8 *******)appppppuStack_c8[0];
        }
        lVar18 = uStack_b8 + (longlong)pppppppuVar15;
        lVar9 = func_0x00014a109a90(pppppppuVar15,lVar18,0x14ac4e035,1);
        uVar10 = 0xffffffffffffffff;
        if (lVar9 != lVar18) {
          uVar10 = lVar9 - (longlong)pppppppuVar15;
        }
      }
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      if (uStack_b8 < uVar10) {
        uVar10 = uStack_b8;
      }
      pppppppuVar15 = (undefined8 *******)appppppuStack_c8[0];
      if (uStack_b0 < 0x10) {
        pppppppuVar15 = appppppuStack_c8;
      }
      if ((longlong)uVar10 < 0) goto LAB_148a9b9a8;
      if (0xf < uVar10) {
        uVar11 = uVar10 | 0xf;
        unaff_R12 = 0x16;
        if (0x16 < uVar11) {
          unaff_R12 = uVar11;
        }
        if (0xffe < uVar11) {
          pppppppuVar16 = (ulonglong *******)(unaff_R12 + 0x28);
          puStack_50 = unaff_R13;
          lVar9 = (**(code **)(*_DAT_14cabeab8 + 8))
                            (_DAT_14cabeab8,pppppppuVar16,_guard_dispatch_icall);
          if (lVar9 == 0) goto LAB_148a9b955;
          goto LAB_148a9b650;
        }
        puStack_50 = unaff_R13;
        uVar11 = (**(code **)(*_DAT_14cabeab8 + 8))
                           (_DAT_14cabeab8,unaff_R12 + 1,_guard_dispatch_icall);
        if (uVar11 == 0) {
          puStack_50 = unaff_R13;
          uVar11 = 0;
          FUN_1412c12b0(unaff_R12 + 1,0);
        }
        goto LAB_148a9b686;
      }
      uStack_70 = 0xf;
      uStack_78 = uVar10;
      func_0x00014a5bca20(&uStack_88,pppppppuVar15,uVar10);
      *(undefined1 *)((longlong)&uStack_88 + uVar10) = 0;
    }
    else {
      puVar12 = (undefined8 *)((ulonglong)ppppppuStack_128 | 0xf);
      unaff_R13 = (undefined8 *)0x16;
      if ((undefined8 *)0x16 < puVar12) {
        unaff_R13 = puVar12;
      }
      if ((undefined8 *)0xffe < puVar12) {
        pppppuVar7 = (ulonglong *****)
                     (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R13 + 5);
        if (pppppuVar7 == (ulonglong *****)0x0) {
          FUN_1412c12b0(unaff_R13 + 5,0);
        }
        ppppppuVar13 = (ulonglong ******)((longlong)pppppuVar7 + 0x27U & 0xffffffffffffffe0);
        ppppppuVar13[-1] = pppppuVar7;
LAB_148a9b3bf:
        ppppppuStack_98 = ppppppuStack_128;
        pppppuStack_a8 = (ulonglong *****)ppppppuVar13;
        puStack_90 = unaff_R13;
        func_0x00014a5bca20(ppppppuVar13,pppppppuVar16,(longlong)ppppppuStack_128 + 1);
        goto LAB_148a9b3d9;
      }
      ppppppuVar13 = (ulonglong ******)
                     (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,(longlong)unaff_R13 + 1);
      if (ppppppuVar13 != (ulonglong ******)0x0) goto LAB_148a9b3bf;
      lVar9 = FUN_1412c12b0((longlong)unaff_R13 + 1,0);
      pppppppuVar15 = (undefined8 *******)ppppppuStack_128;
LAB_148a9b955:
      puStack_50 = unaff_R13;
      FUN_1412c12b0(pppppppuVar16,0);
LAB_148a9b650:
      uVar11 = lVar9 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar11 - 8) = lVar9;
LAB_148a9b686:
      uStack_88 = uVar11;
      uStack_78 = uVar10;
      uStack_70 = unaff_R12;
      func_0x00014a5bca20(uVar11,pppppppuVar15,uVar10);
      *(undefined1 *)(uVar11 + uVar10) = 0;
    }
    FUN_14035ad70(param_1 + 0x108,alStack_e8,&uStack_88);
    puVar12 = puStack_58;
    if (uStack_70 < 0x10) {
LAB_148a9b6fe:
      puStack_50 = puVar12;
      FUN_14027dd40(&uStack_88,appppppuStack_c8);
      puStack_d0 = puVar12;
      FUN_1419fd300(param_1,alStack_e8,&uStack_88);
      puVar17 = *(undefined8 **)(alStack_e8[0] + 0x50);
      *(undefined8 **)(alStack_e8[0] + 0x50) = puVar12;
      if (puVar17 != (undefined8 *)0x0) {
        (**(code **)*puVar17)(puVar17,1);
      }
      uStack_f0 = uStack_88;
      puStack_d0 = (undefined8 *)0x0;
      FUN_141a0c760(param_1 + 0x118,alStack_e8,&uStack_f0);
      if ((ulonglong *)(alStack_e8[0] + 0x10) != &uStack_88) {
        uVar10 = *(ulonglong *)(alStack_e8[0] + 0x30);
        if (0xf < uVar10) {
          lVar9 = *(longlong *)(alStack_e8[0] + 0x18);
          uVar11 = uVar10 + 1;
          lVar18 = lVar9;
          if (0xfff < uVar11) {
            lVar18 = *(longlong *)(lVar9 + -8);
            if (0x1f < (ulonglong)((lVar9 + -8) - lVar18)) goto LAB_148a9b98a;
            uVar11 = uVar10 + 0x28;
          }
          func_0x00014a0f9b60(lVar18,uVar11);
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
        uVar10 = uStack_68 + 1;
        uVar11 = uStack_80;
        if (0xfff < uVar10) {
          uVar11 = *(ulonglong *)(uStack_80 - 8);
          if (0x1f < (uStack_80 - 8) - uVar11) goto LAB_148a9b98a;
          uVar10 = uStack_68 + 0x28;
        }
        func_0x00014a0f9b60(uVar11,uVar10);
      }
      if (0xf < uStack_b0) {
        uVar10 = uStack_b0 + 1;
        pppppppuVar15 = (undefined8 *******)appppppuStack_c8[0];
        if (0xfff < uVar10) {
          pppppppuVar15 = (undefined8 *******)appppppuStack_c8[0][-1];
          if (0x1f < (ulonglong)((longlong)appppppuStack_c8[0] + (-8 - (longlong)pppppppuVar15)))
          goto LAB_148a9b98a;
          uVar10 = uStack_b0 + 0x28;
        }
        func_0x00014a0f9b60(pppppppuVar15,uVar10);
      }
      FUN_1419b9510(auStack_110);
      if ((undefined8 *)0xf < puStack_90) {
        puVar17 = (undefined8 *)((longlong)puStack_90 + 1);
        ppppppuVar13 = (ulonglong ******)pppppuStack_a8;
        if ((undefined8 *)0xfff < puVar17) {
          ppppppuVar13 = (ulonglong ******)pppppuStack_a8[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar13)))
          goto LAB_148a9b98a;
          puVar17 = puStack_90 + 5;
        }
        func_0x00014a0f9b60(ppppppuVar13,puVar17);
      }
      if (uStack_120 < 0x10) {
        return puVar12;
      }
      uVar10 = uStack_120 + 1;
      pppppppuVar16 = (ulonglong *******)appppppuStack_138[0];
      if (uVar10 < 0x1000) {
LAB_148a9b90f:
        func_0x00014a0f9b60(pppppppuVar16,uVar10);
        return puVar12;
      }
      pppppppuVar16 = (ulonglong *******)appppppuStack_138[0][-1];
      if ((ulonglong)((longlong)appppppuStack_138[0] + (-8 - (longlong)pppppppuVar16)) < 0x20) {
        uVar10 = uStack_120 + 0x28;
        goto LAB_148a9b90f;
      }
    }
    else {
      uVar10 = uStack_70 + 1;
      uVar11 = uStack_88;
      if (uVar10 < 0x1000) {
LAB_148a9b6f9:
        func_0x00014a0f9b60(uVar11,uVar10);
        goto LAB_148a9b6fe;
      }
      uVar11 = *(ulonglong *)(uStack_88 - 8);
      if ((uStack_88 - 8) - uVar11 < 0x20) {
        uVar10 = uStack_70 + 0x28;
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
  pcVar5 = (code *)swi(3);
  puVar12 = (undefined8 *)(*pcVar5)();
  return puVar12;
}


