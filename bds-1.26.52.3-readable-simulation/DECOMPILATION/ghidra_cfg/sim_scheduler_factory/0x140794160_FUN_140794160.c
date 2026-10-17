// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x140794160; body [[140794160, 1407944d7]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
FUN_140794160(longlong *param_1,char param_2,byte param_3,longlong *param_4,longlong *param_5)

{
  int *piVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 **ppuVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  undefined8 ***pppuVar10;
  longlong *plVar11;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  uint auStack_98 [4];
  undefined8 **ppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 **ppuStack_68;
  uint *puStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == '\0') {
    uStack_80 = 0;
    pppuVar10 = (undefined8 ***)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (pppuVar10 == (undefined8 ***)0x0) {
      FUN_1412c12b0(0x20,0);
    }
    uVar6 = uRam000000014a70fd3c;
    uVar5 = uRam000000014a70fd38;
    uVar4 = uRam000000014a70fd34;
    uStack_78 = 0x16;
    uStack_70 = 0x1f;
    *(undefined4 *)pppuVar10 = _DAT_14a70fd30;
    *(undefined4 *)((longlong)pppuVar10 + 4) = uVar4;
    *(undefined4 *)(pppuVar10 + 1) = uVar5;
    *(undefined4 *)((longlong)pppuVar10 + 0xc) = uVar6;
    *(undefined8 *)((longlong)pppuVar10 + 0xe) = 0x736d657473797320;
    *(undefined1 *)((longlong)pppuVar10 + 0x16) = 0;
    ppuStack_88 = pppuVar10;
    lStack_58 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x170);
    if (lStack_58 == 0) {
      FUN_1412c12b0(0x170,0);
    }
    FUN_14256d570(auStack_98);
    puStack_60 = (uint *)0x16;
    ppuStack_68 = pppuVar10;
    FUN_14469bad0(lStack_58,auStack_98,&ppuStack_68);
LAB_1407943f1:
    *param_1 = lStack_58;
    uVar9 = 0x20;
  }
  else {
    if (param_3 == 0) {
      uStack_80 = 0;
      pppuVar10 = (undefined8 ***)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
      if (pppuVar10 == (undefined8 ***)0x0) {
        FUN_1412c12b0(0x20,0);
      }
      uVar6 = uRam000000014a70fd1c;
      uVar5 = uRam000000014a70fd18;
      uVar4 = uRam000000014a70fd14;
      uStack_78 = 0x16;
      uStack_70 = 0x1f;
      *(undefined4 *)pppuVar10 = _DAT_14a70fd10;
      *(undefined4 *)((longlong)pppuVar10 + 4) = uVar4;
      *(undefined4 *)(pppuVar10 + 1) = uVar5;
      *(undefined4 *)((longlong)pppuVar10 + 0xc) = uVar6;
      *(undefined8 *)((longlong)pppuVar10 + 0xe) = 0x736d657473797320;
      *(undefined1 *)((longlong)pppuVar10 + 0x16) = 0;
      ppuStack_88 = pppuVar10;
      lStack_58 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x170);
      if (lStack_58 == 0) {
        FUN_1412c12b0(0x170,0);
      }
      FUN_14256d570(auStack_98);
      puStack_60 = (uint *)0x16;
      ppuStack_68 = pppuVar10;
      FUN_14469bad0(lStack_58,auStack_98,&ppuStack_68);
      goto LAB_1407943f1;
    }
    auStack_98[0] = (uint)param_3;
    ppuStack_68 = (undefined8 **)0x1;
    puStack_60 = auStack_98;
    uStack_a8 = 0x14a9d62d7;
    uStack_a0 = 0x18;
    bStack_49 = param_3;
    FUN_14a10bc80(&ppuStack_88,&uStack_a8,&ppuStack_68);
    lStack_58 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x170);
    if (lStack_58 == 0) {
      FUN_1412c12b0(0x170,0);
    }
    uVar9 = uStack_70;
    uVar8 = uStack_78;
    ppuVar7 = ppuStack_88;
    FUN_14256d570(auStack_98);
    ppuStack_68 = &ppuStack_88;
    if (0xf < uVar9) {
      ppuStack_68 = ppuVar7;
    }
    puStack_60 = (uint *)uVar8;
    FUN_14469bad0(lStack_58,auStack_98,&ppuStack_68);
    *param_1 = lStack_58;
    param_3 = bStack_49;
    if (uStack_70 < 0x10) goto LAB_140794405;
    uVar9 = uStack_70 + 1;
    pppuVar10 = (undefined8 ***)ppuStack_88;
    if (0xfff < uVar9) {
      pppuVar10 = (undefined8 ***)ppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)ppuStack_88 + (-8 - (longlong)pppuVar10))) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        plVar11 = (longlong *)(*pcVar3)();
        return plVar11;
      }
      uVar9 = uStack_70 + 0x28;
    }
  }
  func_0x00014a0f9b60(pppuVar10,uVar9);
LAB_140794405:
  *(char *)(param_1 + 1) = param_2;
  *(byte *)((longlong)param_1 + 9) = param_3;
  param_1[2] = 0;
  param_1[3] = 0;
  if (param_4[1] != 0) {
    param_1[2] = *param_4;
    lVar2 = param_4[1];
    param_1[3] = lVar2;
    LOCK();
    piVar1 = (int *)(lVar2 + 0xc);
    *piVar1 = *piVar1 + 1;
    UNLOCK();
  }
  param_1[4] = 0;
  param_1[5] = 0;
  if (param_5[1] != 0) {
    param_1[4] = *param_5;
    lVar2 = param_5[1];
    param_1[5] = lVar2;
    LOCK();
    piVar1 = (int *)(lVar2 + 0xc);
    *piVar1 = *piVar1 + 1;
    UNLOCK();
  }
  return param_1;
}


