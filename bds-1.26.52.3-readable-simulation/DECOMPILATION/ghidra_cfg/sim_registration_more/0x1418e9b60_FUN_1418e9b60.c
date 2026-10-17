// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418e9b60; body [[1418e9b60, 1418e9fda]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 ******* FUN_1418e9b60(undefined8 *******param_1,undefined8 *param_2)

{
  undefined8 ******ppppppuVar1;
  code *pcVar2;
  undefined8 ******ppppppuVar3;
  undefined8 *****pppppuVar4;
  undefined8 ******ppppppuVar5;
  undefined8 ******ppppppuVar6;
  undefined8 *******pppppppuVar7;
  undefined8 *******pppppppuVar8;
  undefined8 ******ppppppuVar9;
  undefined8 *******unaff_RBX;
  undefined8 *******unaff_R15;
  longlong unaff_GS_OFFSET;
  undefined8 ******ppppppuStack_88;
  undefined8 uStack_80;
  undefined8 *****pppppuStack_78;
  undefined8 ******ppppppuStack_70;
  undefined8 ******ppppppuStack_60;
  undefined8 ******ppppppuStack_58;
  undefined8 *****pppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppuVar1 = (undefined8 ******)param_2[1];
  if (ppppppuVar1 == (undefined8 ******)0x0) {
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ccb0670) goto LAB_1418e9f83;
    goto LAB_1418e9bc3;
  }
  unaff_RBX = (undefined8 *******)*param_2;
  ppppppuVar5 = ppppppuVar1;
  while( true ) {
    ppppppuVar3 = (undefined8 ******)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
    if (ppppppuVar3 == (undefined8 ******)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    *ppppppuVar3 = (undefined8 *****)0x0;
    ppppppuVar3[1] = (undefined8 *****)0x0;
    ppppppuVar3[2] = (undefined8 *****)0x0;
    *ppppppuVar3 = (undefined8 *****)0x14a75e3f0;
    *param_1 = ppppppuVar3;
    param_1[1] = (undefined8 ******)0x0;
    param_1[2] = (undefined8 ******)0x0;
    param_1[3] = (undefined8 ******)0x0;
    param_1[4] = (undefined8 ******)0x0;
    if (-1 < (longlong)ppppppuVar5) break;
    pppppuStack_50 = ppppppuVar3;
    FUN_1400754f0();
LAB_1418e9f83:
    FUN_14a0fe3f0(&DAT_14ccb0670);
    if (_DAT_14ccb0670 == -1) {
      FUN_141928210();
      FUN_14a0fe4b0(&DAT_14ccb0670);
    }
LAB_1418e9bc3:
    ppppppuVar5 = _DAT_14ccb0668;
    ppppppuVar3 = _DAT_14ccb0660;
    ppppppuStack_88 = (undefined8 *******)0x0;
    uStack_80 = 0;
    pppppuStack_78 = (undefined8 ******)0x0;
    ppppppuStack_70 = (undefined8 *******)0x0;
    if ((longlong)_DAT_14ccb0668 < 0) {
      FUN_1400754f0();
      goto LAB_1418e9fb7;
    }
    if (_DAT_14ccb0668 < (undefined8 ******)0x10) {
      pppppuStack_78 = _DAT_14ccb0668;
      ppppppuStack_70 = (undefined8 *******)0xf;
      func_0x00014a5bca20(&ppppppuStack_88,_DAT_14ccb0660,_DAT_14ccb0668);
      *(undefined1 *)((longlong)&ppppppuStack_88 + (longlong)ppppppuVar5) = 0;
      ppppppuStack_60 = ppppppuStack_88;
      unaff_RBX = &ppppppuStack_88;
      ppppppuVar5 = (undefined8 ******)pppppuStack_78;
      unaff_R15 = (undefined8 *******)ppppppuStack_70;
      if ((undefined8 *******)0xf < ppppppuStack_70) {
        unaff_RBX = (undefined8 *******)ppppppuStack_88;
      }
    }
    else {
      pppppppuVar7 = (undefined8 *******)((ulonglong)_DAT_14ccb0668 | 0xf);
      unaff_R15 = (undefined8 *******)0x16;
      if ((undefined8 *******)0x16 < pppppppuVar7) {
        unaff_R15 = pppppppuVar7;
      }
      if (pppppppuVar7 < (undefined8 *******)0xfff) {
        unaff_RBX = (undefined8 *******)((longlong)unaff_R15 + 1);
        pppppppuVar7 = (undefined8 *******)
                       (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_RBX);
        if (pppppppuVar7 == (undefined8 *******)0x0) goto LAB_1418e9fd0;
      }
      else {
        pppppppuVar7 = unaff_R15 + 5;
        ppppppuVar6 = (undefined8 ******)
                      (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,pppppppuVar7);
        if (ppppppuVar6 == (undefined8 ******)0x0) {
LAB_1418e9f65:
          FUN_1412c12b0(pppppppuVar7,0);
        }
        pppppppuVar7 = (undefined8 *******)((longlong)ppppppuVar6 + 0x27U & 0xffffffffffffffe0);
        pppppppuVar7[-1] = ppppppuVar6;
      }
      ppppppuStack_88 = pppppppuVar7;
      pppppuStack_78 = ppppppuVar5;
      ppppppuStack_70 = unaff_R15;
      func_0x00014a5bca20(pppppppuVar7,ppppppuVar3,ppppppuVar5);
      *(undefined1 *)((longlong)pppppppuVar7 + (longlong)ppppppuVar5) = 0;
      unaff_RBX = pppppppuVar7;
      ppppppuStack_60 = pppppppuVar7;
    }
  }
  if (ppppppuVar5 < (undefined8 ******)0x10) {
    param_1[3] = ppppppuVar5;
    param_1[4] = (undefined8 ******)0xf;
    func_0x00014a5bca20(param_1 + 1,unaff_RBX,ppppppuVar5);
    *(undefined1 *)((longlong)param_1 + (longlong)(ppppppuVar5 + 1)) = 0;
  }
  else {
    ppppppuVar9 = (undefined8 ******)((ulonglong)ppppppuVar5 | 0xf);
    ppppppuVar6 = (undefined8 ******)0x16;
    if ((undefined8 ******)0x16 < ppppppuVar9) {
      ppppppuVar6 = ppppppuVar9;
    }
    ppppppuStack_58 = unaff_R15;
    if (ppppppuVar9 < (undefined8 ******)0xfff) {
      pppppppuVar7 = (undefined8 *******)((longlong)ppppppuVar6 + 1);
      pppppuStack_50 = ppppppuVar3;
      ppppppuVar9 = (undefined8 ******)
                    (**(code **)(*_DAT_14cabeab8 + 8))
                              (_DAT_14cabeab8,pppppppuVar7,_guard_dispatch_icall);
      if (ppppppuVar9 == (undefined8 ******)0x0) {
        pppppuStack_50 = ppppppuVar3;
        ppppppuVar6 = (undefined8 ******)FUN_1412c12b0(pppppppuVar7,0);
        unaff_R15 = (undefined8 *******)0x0;
        goto LAB_1418e9f65;
      }
    }
    else {
      pppppuStack_50 = ppppppuVar3;
      pppppuVar4 = (undefined8 *****)
                   (**(code **)(*_DAT_14cabeab8 + 8))
                             (_DAT_14cabeab8,ppppppuVar6 + 5,_guard_dispatch_icall);
      if (pppppuVar4 == (undefined8 *****)0x0) {
        pppppuStack_50 = ppppppuVar3;
        FUN_1412c12b0(ppppppuVar6 + 5,0);
      }
      ppppppuVar9 = (undefined8 ******)((longlong)pppppuVar4 + 0x27U & 0xffffffffffffffe0);
      ppppppuVar9[-1] = pppppuVar4;
    }
    param_1[1] = ppppppuVar9;
    param_1[3] = ppppppuVar5;
    param_1[4] = ppppppuVar6;
    func_0x00014a5bca20(ppppppuVar9,unaff_RBX,ppppppuVar5);
    *(undefined1 *)((longlong)ppppppuVar9 + (longlong)ppppppuVar5) = 0;
    unaff_R15 = (undefined8 *******)ppppppuStack_58;
  }
  *(undefined1 *)(param_1 + 5) = 9;
  *(undefined2 *)(param_1 + 6) = 0;
  param_1[7] = (undefined8 ******)0x0;
  param_1[8] = (undefined8 ******)0x0;
  param_1[9] = (undefined8 ******)0x0;
  param_1[10] = (undefined8 ******)0x0;
  param_1[0xb] = (undefined8 ******)0x0;
  param_1[0xc] = (undefined8 ******)0x0;
  param_1[0xd] = (undefined8 ******)0x0;
  param_1[0xe] = (undefined8 ******)0x0;
  param_1[0xf] = (undefined8 ******)0x0;
  param_1[0x10] = (undefined8 ******)0x0;
  param_1[0x11] = (undefined8 ******)0x0;
  param_1[0x12] = (undefined8 ******)0x0;
  param_1[0x13] = (undefined8 ******)0x0;
  param_1[0x14] = (undefined8 ******)0x0;
  param_1[0x15] = (undefined8 ******)0x0;
  param_1[0x16] = (undefined8 ******)0x0;
  param_1[0x17] = (undefined8 ******)0x0;
  param_1[0x18] = (undefined8 ******)0x0;
  ppppppuStack_58 = param_1;
  ppppppuVar5 = (undefined8 ******)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
  if (ppppppuVar5 == (undefined8 ******)0x0) {
    FUN_1412c12b0(4,0);
  }
  ppppppuVar3 = ppppppuStack_58;
  *(undefined4 *)ppppppuVar5 = 0x4c8f7288;
  ppppppuStack_58[0x10] = ppppppuVar5;
  ppppppuStack_58[0x11] = (undefined8 ******)((longlong)ppppppuVar5 + 4);
  ppppppuStack_58[0x12] = (undefined8 ******)((longlong)ppppppuVar5 + 4);
  ppppppuStack_58[0x13] = (undefined8 ******)0x0;
  ppppppuStack_58[0x14] = (undefined8 ******)0x0;
  ppppppuStack_58[0x15] = (undefined8 ******)0x0;
  ppppppuStack_58[0x16] = (undefined8 ******)0x0;
  ppppppuStack_58[0x17] = (undefined8 ******)0x0;
  ppppppuStack_58[0x18] = (undefined8 ******)0x0;
  ppppppuStack_58[0x19] = (undefined8 ******)0x141928050;
  if (ppppppuVar1 != (undefined8 ******)0x0) {
    return (undefined8 *******)ppppppuStack_58;
  }
  if (unaff_R15 < (undefined8 *******)0x10) {
    return (undefined8 *******)ppppppuStack_58;
  }
  pppppppuVar7 = (undefined8 *******)((longlong)unaff_R15 + 1);
  pppppppuVar8 = (undefined8 *******)ppppppuStack_60;
  if (pppppppuVar7 < (undefined8 *******)0x1000) {
LAB_1418e9f00:
    func_0x00014a0f9b60(pppppppuVar8,pppppppuVar7);
    return (undefined8 *******)ppppppuVar3;
  }
  unaff_RBX = (undefined8 *******)ppppppuStack_58;
  if ((ulonglong)((longlong)ppppppuStack_60 + (-8 - (longlong)ppppppuStack_60[-1])) < 0x20) {
    pppppppuVar7 = unaff_R15 + 5;
    pppppppuVar8 = (undefined8 *******)ppppppuStack_60[-1];
    goto LAB_1418e9f00;
  }
LAB_1418e9fb7:
  (*_DAT_14adb0850)(0,0,0,0,0);
LAB_1418e9fd0:
  FUN_1412c12b0(unaff_RBX,0);
  pcVar2 = (code *)swi(3);
  pppppppuVar7 = (undefined8 *******)(*pcVar2)();
  return pppppppuVar7;
}


