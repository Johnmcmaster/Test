// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c54880; body [[141c54880, 141c54b12]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c54880(undefined4 param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4,
                  undefined4 *param_5,undefined4 *param_6)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong alStack_a8 [5];
  undefined8 uStack_80;
  ulonglong auStack_78 [4];
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_80 = param_2;
  uStack_58 = param_1;
  lVar6 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (lVar6 == 0) {
    FUN_1412c12b0(0x1e0,0);
  }
  alStack_a8[0] = 0;
  alStack_a8[1] = 0;
  alStack_a8[2] = 0;
  alStack_a8[3] = 0xf;
  uStack_54 = *param_6;
  uVar2 = *param_5;
  uVar1 = *param_4;
  auStack_78[2] = 0;
  auStack_78[3] = 0;
  auStack_78[0] = 0;
  auStack_78[1] = 0;
  uVar7 = func_0x00014a5bd0f0(param_3);
  lStack_50 = lVar6;
  if (-1 < (longlong)uVar7) {
    if (uVar7 < 0x10) {
      auStack_78[3] = 0xf;
      auStack_78[2] = uVar7;
      func_0x00014a5bca20(auStack_78,param_3,uVar7);
      *(undefined1 *)((longlong)auStack_78 + uVar7) = 0;
    }
    else {
      uVar9 = uVar7 | 0xf;
      uVar8 = 0x16;
      if (0x16 < uVar9) {
        uVar8 = uVar9;
      }
      if (uVar9 < 0xfff) {
        uVar9 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar8 + 1);
        if (uVar9 == 0) {
          uVar9 = 0;
          FUN_1412c12b0(uVar8 + 1,0);
        }
      }
      else {
        lVar6 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar8 + 0x28);
        if (lVar6 == 0) {
          FUN_1412c12b0(uVar8 + 0x28,0);
        }
        uVar9 = lVar6 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar9 - 8) = lVar6;
      }
      auStack_78[0] = uVar9;
      auStack_78[2] = uVar7;
      auStack_78[3] = uVar8;
      func_0x00014a5bca20(uVar9,param_3,uVar7);
      *(undefined1 *)(uVar9 + uVar7) = 0;
      lVar6 = lStack_50;
    }
    uVar5 = uStack_80;
    FUN_141c4d480(lVar6,uStack_58,uStack_80,auStack_78,uVar1,uVar2,uStack_54,alStack_a8,1);
    if (0xf < auStack_78[3]) {
      uVar7 = auStack_78[3] + 1;
      uVar8 = auStack_78[0];
      if (0xfff < uVar7) {
        uVar8 = *(ulonglong *)(auStack_78[0] - 8);
        if (0x1f < (auStack_78[0] - 8) - uVar8) goto LAB_141c54af9;
        uVar7 = auStack_78[3] + 0x28;
      }
      func_0x00014a0f9b60(uVar8,uVar7);
    }
    FUN_141c58a50(alStack_a8,uVar5);
    *(longlong *)(alStack_a8[0] + 0x30) = lStack_50;
    puVar3 = *(undefined8 **)((ulonglong)*(uint *)(lStack_50 + 8) * 8 + 0x14ccb6c78);
    *(longlong *)((ulonglong)*(uint *)(lStack_50 + 8) * 8 + 0x14ccb6c78) = lStack_50;
    if (puVar3 != (undefined8 *)0x0) {
      (**(code **)*puVar3)(puVar3,1,_guard_dispatch_icall);
      return;
    }
    return;
  }
  FUN_1400754f0();
LAB_141c54af9:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


