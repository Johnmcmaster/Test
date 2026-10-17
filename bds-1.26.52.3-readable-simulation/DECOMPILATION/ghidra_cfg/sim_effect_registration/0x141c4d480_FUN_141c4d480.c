// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c4d480; body [[141c4d480, 141c4db30]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141c4d480(undefined8 *param_1,undefined4 param_2,undefined8 *param_3,undefined8 *param_4,
             char param_5,uint param_6,undefined4 param_7,undefined8 *param_8,undefined1 param_9)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 ****ppppuVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 ***pppuVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 ****ppppuVar13;
  undefined4 uVar14;
  float fVar15;
  float fVar16;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  *param_1 = 0x14a776e60;
  *(undefined4 *)(param_1 + 1) = param_2;
  *(char *)((longlong)param_1 + 0xc) = param_5;
  fVar15 = (float)(param_6 >> 8 & 0xff) / _DAT_14a62edd8;
  fVar16 = (float)(param_6 & 0xff) / _DAT_14a62edd8;
  *(float *)(param_1 + 2) = (float)(param_6 >> 0x10 & 0xff) / _DAT_14a62edd8;
  *(float *)((longlong)param_1 + 0x14) = fVar15;
  *(float *)(param_1 + 3) = fVar16;
  *(undefined4 *)((longlong)param_1 + 0x1c) = 0x3f800000;
  puStack_68 = param_1 + 5;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0xf;
  param_1[9] = 0;
  param_1[4] = 0x889213bbb9193edb;
  FUN_1400bc5a0(puStack_68,0x1a,fVar15,0x14a9e4186);
  puStack_68 = param_1 + 0xb;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0xf;
  param_1[0xf] = 0;
  param_1[10] = 0xa676ac6d34d8be1d;
  FUN_1400bc5a0(puStack_68,0x1a);
  param_1[0x12] = 0;
  param_1[0x13] = 0;
  param_1[0x10] = 0;
  param_1[0x11] = 0;
  uVar9 = param_4[2];
  if (0xf < (ulonglong)param_4[3]) {
    param_4 = (undefined8 *)*param_4;
  }
  if ((longlong)uVar9 < 0) {
    FUN_1400754f0();
LAB_141c4db08:
    FUN_1400754f0();
LAB_141c4db0d:
    FUN_1400754f0();
  }
  else {
    if (uVar9 < 0x10) {
      param_1[0x12] = uVar9;
      param_1[0x13] = 0xf;
      uVar4 = param_4[1];
      param_1[0x10] = *param_4;
      param_1[0x11] = uVar4;
    }
    else {
      uVar12 = uVar9 | 0xf;
      uVar11 = 0x16;
      if (0x16 < uVar12) {
        uVar11 = uVar12;
      }
      if (uVar12 < 0xfff) {
        uVar12 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar11 + 1);
        if (uVar12 == 0) {
          FUN_1412c12b0(uVar11 + 1,0);
          uVar12 = 0;
        }
      }
      else {
        lVar6 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar11 + 0x28);
        if (lVar6 == 0) {
          FUN_1412c12b0(uVar11 + 0x28,0);
        }
        uVar12 = lVar6 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar12 - 8) = lVar6;
      }
      param_1[0x10] = uVar12;
      param_1[0x12] = uVar9;
      param_1[0x13] = uVar11;
      func_0x00014a5bca20(uVar12,param_4,uVar9 + 1);
    }
    *(undefined4 *)(param_1 + 0x14) = param_7;
    uVar14 = _DAT_14a62e760;
    if (param_5 == '\0') {
      uVar14 = _DAT_14a5be098;
    }
    *(undefined4 *)((longlong)param_1 + 0xa4) = uVar14;
    *(undefined1 *)(param_1 + 0x15) = 0;
    param_1[0x16] = 0;
    param_1[0x17] = 0;
    param_1[0x18] = 0;
    param_1[0x19] = 0;
    uVar9 = param_3[2];
    puVar10 = param_3;
    if (0xf < (ulonglong)param_3[3]) {
      puVar10 = (undefined8 *)*param_3;
    }
    if ((longlong)uVar9 < 0) goto LAB_141c4db08;
    if (uVar9 < 0x10) {
      param_1[0x18] = uVar9;
      param_1[0x19] = 0xf;
      uVar4 = puVar10[1];
      param_1[0x16] = *puVar10;
      param_1[0x17] = uVar4;
    }
    else {
      uVar12 = uVar9 | 0xf;
      uVar11 = 0x16;
      if (0x16 < uVar12) {
        uVar11 = uVar12;
      }
      if (uVar12 < 0xfff) {
        uVar12 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar11 + 1);
        if (uVar12 == 0) {
          FUN_1412c12b0(uVar11 + 1,0);
          uVar12 = 0;
        }
      }
      else {
        lVar6 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar11 + 0x28);
        if (lVar6 == 0) {
          FUN_1412c12b0(uVar11 + 0x28,0);
        }
        uVar12 = lVar6 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar12 - 8) = lVar6;
      }
      param_1[0x16] = uVar12;
      param_1[0x18] = uVar9;
      param_1[0x19] = uVar11;
      func_0x00014a5bca20(uVar12,puVar10,uVar9 + 1);
    }
    param_1[0x1c] = 0;
    param_1[0x1d] = 0;
    param_1[0x1a] = 0;
    param_1[0x1b] = 0;
    uVar9 = param_8[2];
    if (0xf < (ulonglong)param_8[3]) {
      param_8 = (undefined8 *)*param_8;
    }
    if ((longlong)uVar9 < 0) goto LAB_141c4db0d;
    if (uVar9 < 0x10) {
      param_1[0x1c] = uVar9;
      param_1[0x1d] = 0xf;
      uVar14 = *(undefined4 *)((longlong)param_8 + 4);
      uVar2 = *(undefined4 *)(param_8 + 1);
      uVar3 = *(undefined4 *)((longlong)param_8 + 0xc);
      *(undefined4 *)(param_1 + 0x1a) = *(undefined4 *)param_8;
      *(undefined4 *)((longlong)param_1 + 0xd4) = uVar14;
      *(undefined4 *)(param_1 + 0x1b) = uVar2;
      *(undefined4 *)((longlong)param_1 + 0xdc) = uVar3;
    }
    else {
      uVar12 = uVar9 | 0xf;
      uVar11 = 0x16;
      if (0x16 < uVar12) {
        uVar11 = uVar12;
      }
      if (uVar12 < 0xfff) {
        uVar12 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar11 + 1);
        if (uVar12 == 0) {
          FUN_1412c12b0(uVar11 + 1,0);
          uVar12 = 0;
        }
      }
      else {
        lVar6 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar11 + 0x28);
        if (lVar6 == 0) {
          FUN_1412c12b0(uVar11 + 0x28,0);
        }
        uVar12 = lVar6 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar12 - 8) = lVar6;
      }
      param_1[0x1a] = uVar12;
      param_1[0x1c] = uVar9;
      param_1[0x1d] = uVar11;
      func_0x00014a5bca20(uVar12,param_8,uVar9 + 1);
    }
    *(undefined1 *)(param_1 + 0x1e) = param_9;
    *(undefined1 *)(param_1 + 0x1f) = 0;
    lVar6 = param_3[2];
    if (lVar6 < 0x7fffffffffffffef) {
      puStack_68 = (undefined8 *)*param_3;
      uVar11 = param_3[3];
      pppuStack_88 = (undefined8 ****)0x0;
      uStack_80 = 0;
      uVar9 = lVar6 + 0x11;
      if (uVar9 < 0x10) {
        ppppuVar13 = &pppuStack_88;
        uVar12 = 0xf;
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      else {
        if (lVar6 < -0x11) {
          uVar12 = 0x7fffffffffffffff;
        }
        else {
          uVar7 = uVar9 | 0xf;
          uVar12 = 0x16;
          if (0x16 < uVar7) {
            uVar12 = uVar7;
          }
          if (uVar7 < 0xfff) {
            ppppuVar13 = (undefined8 ****)
                         (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar12 + 1);
            ppppuVar5 = ppppuVar13;
            if (ppppuVar13 == (undefined8 ****)0x0) {
              ppppuVar13 = (undefined8 ****)0x0;
              FUN_1412c12b0(uVar12 + 1,0);
              ppppuVar5 = ppppuVar13;
            }
            goto LAB_141c4d995;
          }
        }
        pppuVar8 = (undefined8 ***)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar12 + 0x28);
        if (pppuVar8 == (undefined8 ***)0x0) {
          FUN_1412c12b0(uVar12 + 0x28,0);
        }
        ppppuVar13 = (undefined8 ****)((longlong)pppuVar8 + 0x27U & 0xffffffffffffffe0);
        ppppuVar13[-1] = pppuVar8;
        ppppuVar5 = ppppuVar13;
      }
LAB_141c4d995:
      pppuStack_88 = ppppuVar5;
      if (0xf < uVar11) {
        param_3 = puStack_68;
      }
      uStack_78 = uVar9;
      uStack_70 = uVar12;
      *(undefined4 *)ppppuVar13 = _DAT_14ac66058;
      *(undefined4 *)((longlong)ppppuVar13 + 4) = uRam000000014ac6605c;
      *(undefined4 *)(ppppuVar13 + 1) = uRam000000014ac66060;
      *(undefined4 *)((longlong)ppppuVar13 + 0xc) = uRam000000014ac66064;
      *(undefined1 *)(ppppuVar13 + 2) = 0x2e;
      func_0x00014a5bca20((longlong)ppppuVar13 + 0x11,param_3,lVar6);
      *(undefined1 *)((longlong)ppppuVar13 + lVar6 + 0x11) = 0;
      FUN_14027dd40(param_1 + 0x20,&pppuStack_88);
      if (0xf < uStack_70) {
        uVar9 = uStack_70 + 1;
        ppppuVar13 = (undefined8 ****)pppuStack_88;
        if (0xfff < uVar9) {
          ppppuVar13 = (undefined8 ****)pppuStack_88[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar13)))
          goto LAB_141c4db17;
          uVar9 = uStack_70 + 0x28;
        }
        func_0x00014a0f9b60(ppppuVar13,uVar9);
      }
      param_1[0x2e] = 0;
      param_1[0x2f] = 0;
      param_1[0x2c] = 0;
      param_1[0x2d] = 0;
      param_1[0x2a] = 0;
      param_1[0x2b] = 0;
      param_1[0x28] = 0;
      param_1[0x29] = 0;
      param_1[0x26] = 0;
      param_1[0x27] = 0;
      param_1[0x30] = 0;
      param_1[0x31] = 0x3f800000;
      param_1[0x39] = 0;
      param_1[0x3a] = 0;
      *(undefined2 *)(param_1 + 0x3b) = 0;
      return param_1;
    }
  }
  FUN_1400754f0();
LAB_141c4db17:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  puVar10 = (undefined8 *)(*pcVar1)();
  return puVar10;
}


