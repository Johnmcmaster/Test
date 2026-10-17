// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256d750; body [[14256d750, 14256d9e4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256d750(ulonglong *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong *unaff_R14;
  ulonglong uVar13;
  ulonglong *puVar14;
  undefined8 uVar15;
  longlong lVar12;
  
  uVar15 = 0xfffffffffffffffe;
  param_1[2] = 0;
  param_1[3] = 0;
  *param_1 = 0;
  param_1[1] = 0;
  uVar5 = param_2[2];
  puVar9 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar9 = (undefined8 *)*param_2;
  }
  if (-1 < (longlong)uVar5) {
    if (uVar5 < 0x10) {
      param_1[2] = uVar5;
      param_1[3] = 0xf;
      uVar2 = *(undefined4 *)((longlong)puVar9 + 4);
      uVar3 = *(undefined4 *)(puVar9 + 1);
      uVar4 = *(undefined4 *)((longlong)puVar9 + 0xc);
      *(undefined4 *)param_1 = *(undefined4 *)puVar9;
      *(undefined4 *)((longlong)param_1 + 4) = uVar2;
      *(undefined4 *)(param_1 + 1) = uVar3;
      *(undefined4 *)((longlong)param_1 + 0xc) = uVar4;
    }
    else {
      uVar7 = uVar5 | 0xf;
      uVar13 = 0x16;
      if (0x16 < uVar7) {
        uVar13 = uVar7;
      }
      if (uVar7 < 0xfff) {
        unaff_R14 = (ulonglong *)(uVar13 + 1);
        uVar7 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R14);
        if (uVar7 == 0) goto LAB_14256d9da;
      }
      else {
        unaff_R14 = (ulonglong *)(uVar13 + 0x28);
        lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R14);
        if (lVar8 == 0) {
          FUN_1412c12b0(unaff_R14,0);
          unaff_R14 = (ulonglong *)0x0;
        }
        uVar7 = lVar8 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar7 - 8) = lVar8;
      }
      *param_1 = uVar7;
      param_1[2] = uVar5;
      param_1[3] = uVar13;
      func_0x00014a5bca20();
    }
    *(undefined1 *)(param_1 + 4) = *(undefined1 *)(param_2 + 4);
    *(undefined2 *)(param_1 + 5) = *(undefined2 *)(param_2 + 5);
    lVar8 = 0;
    lVar11 = 0;
    puVar14 = param_1;
    do {
      param_1[lVar11 * 3 + 6] = 0;
      (param_1 + lVar11 * 3 + 6)[1] = 0;
      param_1[lVar11 * 3 + 8] = 0;
      lVar10 = param_2[lVar11 * 3 + 7] - param_2[lVar11 * 3 + 6];
      lVar12 = lVar11;
      if (lVar10 != 0) {
        uVar5 = (longlong)(param_2[lVar11 * 3 + 7] - param_2[lVar11 * 3 + 6]) >> 2;
        if (uVar5 >> 0x3e != 0) {
          FUN_1400bc290();
          break;
        }
        if (uVar5 < 0x400) {
          uVar5 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar10,lVar11,param_4,lVar8,lVar11,puVar14,uVar15
                                   );
          if (uVar5 == 0) {
            FUN_1412c12b0(lVar10,0);
            uVar5 = 0;
          }
        }
        else {
          lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar10 + 0x27);
          if (lVar6 == 0) {
            FUN_1412c12b0(lVar10 + 0x27,0);
          }
          uVar5 = lVar6 + 0x27U & 0xffffffffffffffe0;
          *(longlong *)(uVar5 - 8) = lVar6;
        }
        unaff_R14 = param_1 + lVar11 * 3 + 6;
        *unaff_R14 = uVar5;
        param_1[lVar11 * 3 + 7] = uVar5;
        param_1[lVar11 * 3 + 8] = lVar10 + uVar5;
        lVar10 = param_2[lVar11 * 3 + 6];
        lVar6 = (param_2 + lVar11 * 3 + 6)[1] - lVar10;
        func_0x00014a5bca30(uVar5,lVar10,lVar6);
        param_1[lVar11 * 3 + 7] = lVar6 + uVar5;
      }
      lVar11 = lVar12 + 1;
      lVar8 = lVar8 + 0x18;
      if (lVar11 == 6) {
        puVar14[0x18] = param_2[0x18];
        return;
      }
    } while( true );
  }
  FUN_1400754f0();
LAB_14256d9da:
  FUN_1412c12b0(unaff_R14,0);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


