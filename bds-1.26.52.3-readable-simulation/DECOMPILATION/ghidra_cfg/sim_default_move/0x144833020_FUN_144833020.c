// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144833020; body [[144833020, 144833993]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144833020(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  undefined8 *unaff_RDI;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined1 uStack_f8;
  undefined2 uStack_f0;
  undefined8 *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_120 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x90);
  if (puStack_120 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x90,0);
    unaff_RDI = (undefined8 *)0x0;
  }
  *puStack_120 = 0;
  puStack_120[1] = 0;
  puStack_120[0x10] = 0;
  puStack_120[0x11] = 0;
  puStack_120[0xe] = 0;
  puStack_120[0xf] = 0;
  puStack_120[0xc] = 0;
  puStack_120[0xd] = 0;
  puStack_120[10] = 0;
  puStack_120[0xb] = 0;
  puStack_120[8] = 0;
  puStack_120[9] = 0;
  puStack_120[6] = 0;
  puStack_120[7] = 0;
  puStack_120[4] = 0;
  puStack_120[5] = 0;
  puStack_120[2] = 0;
  puStack_120[3] = 0;
  *puStack_120 = 0x14a83ff00;
  uStack_108 = 0;
  uStack_100 = 0;
  puStack_118 = (undefined8 *)0x0;
  uStack_110 = 0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  uVar2 = uRam000000014aa29779;
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_14483386a:
    FUN_1412c12b0(4,0);
  }
  else {
    uStack_108 = 0x1b;
    uStack_100 = 0x1f;
    *(ulonglong *)((longlong)puVar10 + 0xb) = CONCAT35(uRam000000014aa29776,_DAT_14aa29771);
    *(undefined8 *)((longlong)puVar10 + 0x13) = uVar2;
    uVar2 = CONCAT53(_DAT_14aa29771,uRam000000014aa2976e);
    *puVar10 = _DAT_14aa29766;
    puVar10[1] = uVar2;
    *(undefined1 *)((longlong)puVar10 + 0x1b) = 0;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    lStack_e0 = 0;
    lStack_d8 = 0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    puStack_118 = puVar10;
    unaff_RDI = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
    if (unaff_RDI == (undefined8 *)0x0) goto LAB_14483386a;
  }
  *(undefined4 *)unaff_RDI = 0xe1ca9e6b;
  lStack_e0 = (longlong)unaff_RDI + 4;
  puStack_e8 = unaff_RDI;
  lStack_d8 = lStack_e0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  uVar8 = uRam000000014a83ff50;
  uVar7 = _DAT_14a83ff48;
  puVar10[2] = _DAT_14a83ff48;
  puVar10[3] = uVar8;
  uVar6 = uRam000000014a83ff40;
  uVar2 = _DAT_14a83ff38;
  *puVar10 = _DAT_14a83ff38;
  puVar10[1] = uVar6;
  puStack_c8 = puVar10 + 4;
  puStack_d0 = puVar10;
  puStack_c0 = puStack_c8;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0xc);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0xc,0);
  }
  *puVar10 = 0x39cf8d64ce6b34f6;
  *(undefined4 *)(puVar10 + 1) = 0x1b5d5238;
  puStack_b0 = (undefined8 *)((longlong)puVar10 + 0xc);
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  puStack_b8 = puVar10;
  puStack_a8 = puStack_b0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *(undefined4 *)puVar10 = 0xc695b914;
  lStack_80 = (longlong)puVar10 + 4;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0x144850f30;
  puStack_88 = puVar10;
  lStack_78 = lStack_80;
  (*(code *)*param_1)(param_1[1],&puStack_120);
  FUN_1402d88a0(&puStack_e8);
  if (0xf < uStack_100) {
    uVar11 = uStack_100 + 1;
    puVar12 = puStack_118;
    if (0xfff < uVar11) {
      puVar12 = (undefined8 *)puStack_118[-1];
      if (0x1f < (ulonglong)((longlong)puStack_118 + (-8 - (longlong)puVar12))) goto LAB_14483397a;
      uVar11 = uStack_100 + 0x28;
    }
    func_0x00014a0f9b60(puVar12,uVar11);
  }
  uStack_108 = 0;
  uStack_100 = 0xf;
  puStack_118 = (undefined8 *)((ulonglong)puStack_118 & 0xffffffffffffff00);
  if (puStack_120 != (undefined8 *)0x0) {
    (**(code **)*puStack_120)(puStack_120,1);
  }
  puVar12 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x90);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x90,0);
    puVar10 = (undefined8 *)0x0;
  }
  *puVar12 = 0;
  puVar12[1] = 0;
  puVar12[0x10] = 0;
  puVar12[0x11] = 0;
  puVar12[0xe] = 0;
  puVar12[0xf] = 0;
  puVar12[0xc] = 0;
  puVar12[0xd] = 0;
  puVar12[10] = 0;
  puVar12[0xb] = 0;
  puVar12[8] = 0;
  puVar12[9] = 0;
  puVar12[6] = 0;
  puVar12[7] = 0;
  puVar12[4] = 0;
  puVar12[5] = 0;
  puVar12[2] = 0;
  puVar12[3] = 0;
  *puVar12 = 0x14a83ff60;
  uStack_108 = 0;
  uStack_100 = 0;
  puStack_118 = (undefined8 *)0x0;
  uStack_110 = 0;
  puStack_120 = puVar12;
  puVar12 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  uVar9 = uRam000000014a9e2d4f;
  if (puVar12 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_1448338d1:
    FUN_1412c12b0(4,0);
  }
  else {
    uStack_108 = 0x18;
    uStack_100 = 0x1f;
    *puVar12 = _DAT_14a9e2d47;
    puVar12[1] = uVar9;
    puVar12[2] = 0x726941202d20736d;
    *(undefined1 *)(puVar12 + 3) = 0;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    lStack_e0 = 0;
    lStack_d8 = 0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    puStack_118 = puVar12;
    puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
    if (puVar10 == (undefined8 *)0x0) goto LAB_1448338d1;
  }
  *(undefined4 *)puVar10 = 0xb147b030;
  lStack_e0 = (longlong)puVar10 + 4;
  puStack_e8 = puVar10;
  lStack_d8 = lStack_e0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  puVar10[2] = uVar7;
  puVar10[3] = uVar8;
  *puVar10 = uVar2;
  puVar10[1] = uVar6;
  puStack_c8 = puVar10 + 4;
  puStack_d0 = puVar10;
  puStack_c0 = puStack_c8;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0xc);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0xc,0);
  }
  *puVar10 = 0x39cf8d64ce6b34f6;
  *(undefined4 *)(puVar10 + 1) = 0x1b5d5238;
  puStack_b0 = (undefined8 *)((longlong)puVar10 + 0xc);
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  puStack_b8 = puVar10;
  puStack_a8 = puStack_b0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *(undefined4 *)puVar10 = 0xc695b914;
  lStack_80 = (longlong)puVar10 + 4;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0x144853c80;
  puStack_88 = puVar10;
  lStack_78 = lStack_80;
  (*(code *)*param_1)(param_1[1],&puStack_120);
  FUN_1402d88a0(&puStack_e8);
  if (0xf < uStack_100) {
    uVar11 = uStack_100 + 1;
    puVar10 = puStack_118;
    if (0xfff < uVar11) {
      puVar10 = (undefined8 *)puStack_118[-1];
      if (0x1f < (ulonglong)((longlong)puStack_118 + (-8 - (longlong)puVar10))) goto LAB_14483397a;
      uVar11 = uStack_100 + 0x28;
    }
    func_0x00014a0f9b60(puVar10,uVar11);
  }
  uStack_108 = 0;
  uStack_100 = 0xf;
  puStack_118 = (undefined8 *)((ulonglong)puStack_118 & 0xffffffffffffff00);
  if (puStack_120 != (undefined8 *)0x0) {
    (**(code **)*puStack_120)(puStack_120,1);
  }
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x80);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x80,0);
  }
  *puVar10 = 0;
  puVar10[1] = 0;
  puVar10[0xe] = 0;
  puVar10[0xf] = 0;
  puVar10[0xc] = 0;
  puVar10[0xd] = 0;
  puVar10[10] = 0;
  puVar10[0xb] = 0;
  puVar10[8] = 0;
  puVar10[9] = 0;
  puVar10[6] = 0;
  puVar10[7] = 0;
  puVar10[4] = 0;
  puVar10[5] = 0;
  puVar10[2] = 0;
  puVar10[3] = 0;
  *puVar10 = 0x14a83ffa0;
  uStack_108 = 0;
  uStack_100 = 0;
  puStack_118 = (undefined8 *)0x0;
  uStack_110 = 0;
  puStack_120 = puVar10;
  puVar12 = (undefined8 *)
            (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x30,_guard_dispatch_icall);
  uVar2 = uRam000000014a9e35b9;
  if (puVar12 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x30,0);
LAB_144833936:
    FUN_1412c12b0(4,0);
  }
  else {
    uStack_108 = 0x22;
    uStack_100 = 0x2f;
    puVar12[2] = _DAT_14a9e35b1;
    puVar12[3] = uVar2;
    uVar2 = uRam000000014a9e35a9;
    *puVar12 = _DAT_14a9e35a1;
    puVar12[1] = uVar2;
    *(undefined2 *)(puVar12 + 4) = 0x7265;
    *(undefined1 *)((longlong)puVar12 + 0x22) = 0;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    lStack_e0 = 0;
    lStack_d8 = 0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    puStack_118 = puVar12;
    puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
    if (puVar10 == (undefined8 *)0x0) goto LAB_144833936;
  }
  *(undefined4 *)puVar10 = 0x42910726;
  lStack_e0 = (longlong)puVar10 + 4;
  puStack_e8 = puVar10;
  lStack_d8 = lStack_e0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x10);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x10,0);
  }
  uVar5 = uRam000000014a83fabc;
  uVar4 = uRam000000014a83fab8;
  uVar3 = uRam000000014a83fab4;
  *(undefined4 *)puVar10 = _DAT_14a83fab0;
  *(undefined4 *)((longlong)puVar10 + 4) = uVar3;
  *(undefined4 *)(puVar10 + 1) = uVar4;
  *(undefined4 *)((longlong)puVar10 + 0xc) = uVar5;
  puStack_c8 = puVar10 + 2;
  puStack_d0 = puVar10;
  puStack_c0 = puStack_c8;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar10 = 0x1b5d523839cf8d64;
  puStack_b0 = puVar10 + 1;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  puStack_b8 = puVar10;
  puStack_a8 = puStack_b0;
  puVar10 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *(undefined4 *)puVar10 = 0xc695b914;
  lStack_80 = (longlong)puVar10 + 4;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0x144855f00;
  puStack_88 = puVar10;
  lStack_78 = lStack_80;
  (*(code *)*param_1)(param_1[1],&puStack_120);
  FUN_1402d88a0(&puStack_e8);
  if (0xf < uStack_100) {
    uVar11 = uStack_100 + 1;
    puVar10 = puStack_118;
    if (0xfff < uVar11) {
      puVar10 = (undefined8 *)puStack_118[-1];
      if (0x1f < (ulonglong)((longlong)puStack_118 + (-8 - (longlong)puVar10))) {
LAB_14483397a:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
      uVar11 = uStack_100 + 0x28;
    }
    func_0x00014a0f9b60(puVar10,uVar11);
  }
  uStack_108 = 0;
  uStack_100 = 0xf;
  puStack_118 = (undefined8 *)((ulonglong)puStack_118 & 0xffffffffffffff00);
  if (puStack_120 != (undefined8 *)0x0) {
    (**(code **)*puStack_120)(puStack_120,1);
  }
  return;
}


