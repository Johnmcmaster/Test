// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a1fef0; body [[141a1fef0, 141a208af]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141a1fef0(undefined8 *param_1,undefined8 param_2,undefined2 param_3,undefined8 param_4)

{
  int *piVar1;
  uint *puVar2;
  longlong *plVar3;
  code *pcVar4;
  bool bVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 *puVar9;
  longlong lVar10;
  longlong *plVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined4 uStack_168;
  undefined4 uStack_164;
  uint uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined8 uStack_148;
  uint uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  uint uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  uint uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined1 uStack_39;
  undefined8 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  *param_1 = 0x14a763920;
  plStack_58 = param_1 + 1;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0xf;
  param_1[5] = param_4;
  puStack_c8 = param_1 + 6;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  *(undefined2 *)(param_1 + 0xf) = 1;
  *(undefined1 *)((longlong)param_1 + 0x7a) = 0;
  puStack_68 = param_1 + 0x12;
  param_1[0x10] = 0;
  param_1[0x11] = 0;
  param_1[0x12] = 0;
  param_1[0x13] = 0;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  param_1[0x16] = 0xf;
  param_1[0x17] = 0;
  param_1[0x18] = 0;
  param_1[0x19] = 0;
  param_1[0x1a] = 0;
  param_1[0x1b] = 0xf;
  param_1[0x1e] = 0;
  param_1[0x1f] = 0;
  param_1[0x1c] = 0;
  param_1[0x1d] = 0;
  param_1[0x20] = 0xf;
  param_1[0x23] = 0;
  param_1[0x24] = 0;
  param_1[0x21] = 0;
  param_1[0x22] = 0;
  param_1[0x25] = 0xf;
  param_1[0x26] = 0x40000;
  puStack_c0 = param_1 + 0x27;
  param_1[0x27] = 0;
  param_1[0x28] = 0;
  param_1[0x29] = 0;
  param_1[0x2a] = 0xf;
  param_1[0x2b] = 0;
  *(undefined4 *)(param_1 + 0x2c) = 0x80050000;
  *(undefined1 *)((longlong)param_1 + 0x164) = 0x96;
  *(byte *)((longlong)param_1 + 0x165) = (*(byte *)((longlong)param_1 + 0x165) & 0xf0) + 1;
  *(undefined8 *)((longlong)param_1 + 0x166) = 0;
  *(undefined8 *)((longlong)param_1 + 0x16e) = 0;
  *(undefined2 *)((longlong)param_1 + 0x176) = 0;
  *(undefined4 *)(param_1 + 0x2f) = 0x3f19999a;
  *(undefined2 *)((longlong)param_1 + 0x17c) = 0;
  *(undefined2 *)((longlong)param_1 + 0x17e) = param_3;
  *(undefined8 *)((longlong)param_1 + 0x189) = 0;
  *(undefined8 *)((longlong)param_1 + 0x191) = 0;
  param_1[0x30] = 0;
  param_1[0x31] = 0;
  puStack_b8 = param_1 + 0x34;
  param_1[0x34] = 0;
  param_1[0x35] = 0;
  param_1[0x36] = 0;
  param_1[0x39] = _DAT_14a7e61b8;
  uVar8 = uRam000000014a7e61b4;
  uVar7 = uRam000000014a7e61b0;
  uVar6 = uRam000000014a7e61ac;
  *(undefined4 *)(param_1 + 0x37) = _DAT_14a7e61a8;
  *(undefined4 *)((longlong)param_1 + 0x1bc) = uVar6;
  *(undefined4 *)(param_1 + 0x38) = uVar7;
  *(undefined4 *)((longlong)param_1 + 0x1c4) = uVar8;
  param_1[0x3a] = 0;
  param_1[0x3b] = 0;
  param_1[0x3c] = 0;
  puStack_38 = param_1;
  lVar10 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x40);
  if (lVar10 == 0) {
    FUN_1412c12b0(0x40,0);
  }
  puVar14 = puStack_38;
  puStack_b0 = puStack_38 + 0x3b;
  *(longlong *)lVar10 = lVar10;
  *(longlong *)(lVar10 + 8) = lVar10;
  *(longlong *)(lVar10 + 0x10) = lVar10;
  *(undefined2 *)(lVar10 + 0x18) = 0x101;
  puStack_38[0x3b] = lVar10;
  puStack_a8 = puStack_38 + 0x3d;
  uStack_168 = 0;
  FUN_14076f540(puStack_a8,&uStack_168,&uStack_39);
  puStack_a0 = puVar14 + 0x45;
  puStack_98 = puVar14 + 0x49;
  puVar14[0x4e] = 0;
  puVar14[0x4f] = 0;
  puVar14[0x45] = 0;
  puVar14[0x46] = 0;
  puVar14[0x47] = 0;
  puVar14[0x48] = 0;
  puVar14[0x49] = 0;
  puVar14[0x4a] = 0;
  puVar14[0x4b] = 0;
  puVar14[0x4c] = 0;
  *(undefined4 *)(puVar14 + 0x4d) = 0;
  lVar10 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (lVar10 == 0) {
    FUN_1412c12b0(0x20,0);
  }
  puStack_50 = puStack_38 + 0x4e;
  *(longlong *)lVar10 = lVar10;
  *(longlong *)(lVar10 + 8) = lVar10;
  puStack_38[0x4e] = lVar10;
  puStack_48 = puStack_38 + 0x50;
  puStack_38[0x50] = 0;
  puStack_38[0x51] = 0;
  puStack_38[0x52] = 0;
  puStack_38[0x53] = 7;
  puStack_38[0x54] = 8;
  *(undefined4 *)(puStack_38 + 0x4d) = 0x3f800000;
  plVar11 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x80);
  if (plVar11 == (longlong *)0x0) {
    FUN_1412c12b0(0x80,0);
  }
  puVar14 = puStack_38;
  lVar16 = puStack_38[0x50];
  uVar17 = puStack_38[0x52] - lVar16;
  if (uVar17 != 0) {
    lVar15 = lVar16;
    if (0xfff < uVar17) {
      lVar15 = *(longlong *)(lVar16 + -8);
      if (0x1f < (ulonglong)((lVar16 + -8) - lVar15)) goto LAB_141a20896;
      uVar17 = uVar17 + 0x27;
    }
    func_0x00014a0f9b60(lVar15,uVar17);
  }
  puStack_90 = puVar14 + 0x4c;
  puVar14[0x50] = plVar11;
  puVar14[0x51] = plVar11 + 0x10;
  puVar14[0x52] = plVar11 + 0x10;
  *plVar11 = lVar10;
  plVar11[1] = lVar10;
  plVar11[2] = lVar10;
  plVar11[3] = lVar10;
  plVar11[4] = lVar10;
  plVar11[5] = lVar10;
  plVar11[6] = lVar10;
  plVar11[7] = lVar10;
  plVar11[8] = lVar10;
  plVar11[9] = lVar10;
  plVar11[10] = lVar10;
  plVar11[0xb] = lVar10;
  plVar11[0xc] = lVar10;
  plVar11[0xd] = lVar10;
  plVar11[0xe] = lVar10;
  plVar11[0xf] = lVar10;
  puStack_88 = puVar14 + 0x55;
  puStack_80 = puVar14 + 0x58;
  puVar14[0x5f] = 0;
  puVar14[0x60] = 0;
  puVar14[0x5d] = 0;
  puVar14[0x5e] = 0;
  puVar14[0x5b] = 0;
  puVar14[0x5c] = 0;
  puVar14[0x59] = 0;
  puVar14[0x5a] = 0;
  puVar14[0x57] = 0;
  puVar14[0x58] = 0;
  puVar14[0x55] = 0;
  puVar14[0x56] = 0;
  *(undefined2 *)(puVar14 + 0x61) = 1;
  puVar14[0x62] = 0;
  puVar14[99] = 0;
  *(undefined1 *)((longlong)puVar14 + 0x30a) = 1;
  puStack_78 = puVar14 + 100;
  puStack_50 = puVar14 + 0x67;
  puStack_60 = puVar14 + 0x6b;
  puStack_70 = puVar14 + 0x6d;
  puVar14[100] = 0;
  puVar14[0x65] = 0;
  *(undefined8 *)((longlong)puVar14 + 0x329) = 0;
  *(undefined8 *)((longlong)puVar14 + 0x331) = 0;
  puVar14[0x68] = 0;
  puVar14[0x69] = 0;
  puVar14[0x6a] = 0;
  puVar14[0x6b] = 0;
  puVar14[0x6c] = 0;
  puVar14[0x6d] = 0;
  puVar14[0x6e] = 0;
  *(undefined1 *)((longlong)puVar14 + 0x166) = 0xf;
  *(byte *)((longlong)puVar14 + 0x164) = *(byte *)((longlong)puVar14 + 0x164) | 6;
  FUN_141a20ac0(&uStack_168,param_2);
  puVar9 = puStack_38;
  puVar14 = puStack_68;
  if (puStack_68 == (undefined8 *)&uStack_168) {
    *puStack_68 = CONCAT44(uStack_164,uStack_168);
    puStack_38[0x17] = 0;
    puStack_38[0x1c] = uStack_118;
    puStack_38[0x21] = 0;
  }
  else {
    puVar2 = (uint *)(puStack_38 + 0x13);
    uVar17 = puStack_38[0x16];
    if (0xf < uVar17) {
      lVar10 = *(longlong *)puVar2;
      uVar12 = uVar17 + 1;
      lVar16 = lVar10;
      if (0xfff < uVar12) {
        lVar16 = *(longlong *)(lVar10 + -8);
        if (0x1f < (ulonglong)((lVar10 + -8) - lVar16)) goto LAB_141a20896;
        uVar12 = uVar17 + 0x28;
      }
      func_0x00014a0f9b60(lVar16,uVar12);
    }
    *(undefined4 *)(puVar9 + 0x15) = (undefined4)uStack_150;
    *(undefined4 *)((longlong)puVar9 + 0xac) = uStack_150._4_4_;
    *(undefined4 *)(puVar9 + 0x16) = (undefined4)uStack_148;
    *(undefined4 *)((longlong)puVar9 + 0xb4) = uStack_148._4_4_;
    *puVar2 = uStack_160;
    *(undefined4 *)((longlong)puVar9 + 0x9c) = uStack_15c;
    *(undefined4 *)(puVar9 + 0x14) = uStack_158;
    *(undefined4 *)((longlong)puVar9 + 0xa4) = uStack_154;
    uStack_150 = 0;
    uStack_148 = 0xf;
    uStack_160 = uStack_160 & 0xffffff00;
    puVar9[0x12] = CONCAT44(uStack_164,uStack_168);
    puVar9[0x17] = 0;
    uVar17 = puVar9[0x1b];
    if (0xf < uVar17) {
      lVar10 = puVar9[0x18];
      uVar12 = uVar17 + 1;
      lVar16 = lVar10;
      if (0xfff < uVar12) {
        lVar16 = *(longlong *)(lVar10 + -8);
        if (0x1f < (ulonglong)((lVar10 + -8) - lVar16)) goto LAB_141a20896;
        uVar12 = uVar17 + 0x28;
      }
      func_0x00014a0f9b60(lVar16,uVar12);
    }
    *(undefined4 *)(puVar9 + 0x1a) = (undefined4)uStack_128;
    *(undefined4 *)((longlong)puVar9 + 0xd4) = uStack_128._4_4_;
    *(undefined4 *)(puVar9 + 0x1b) = (undefined4)uStack_120;
    *(undefined4 *)((longlong)puVar9 + 0xdc) = uStack_120._4_4_;
    *(uint *)(puVar9 + 0x18) = uStack_138;
    *(undefined4 *)((longlong)puVar9 + 0xc4) = uStack_134;
    *(undefined4 *)(puVar9 + 0x19) = uStack_130;
    *(undefined4 *)((longlong)puVar9 + 0xcc) = uStack_12c;
    uStack_128 = 0;
    uStack_120 = 0xf;
    uStack_138 = uStack_138 & 0xffffff00;
    uVar17 = puVar9[0x20];
    if (0xf < uVar17) {
      lVar10 = puVar9[0x1d];
      uVar12 = uVar17 + 1;
      lVar16 = lVar10;
      if (0xfff < uVar12) {
        lVar16 = *(longlong *)(lVar10 + -8);
        if (0x1f < (ulonglong)((lVar10 + -8) - lVar16)) goto LAB_141a20896;
        uVar12 = uVar17 + 0x28;
      }
      func_0x00014a0f9b60(lVar16,uVar12);
    }
    *(undefined4 *)(puVar9 + 0x1f) = (undefined4)uStack_100;
    *(undefined4 *)((longlong)puVar9 + 0xfc) = uStack_100._4_4_;
    *(undefined4 *)(puVar9 + 0x20) = (undefined4)uStack_f8;
    *(undefined4 *)((longlong)puVar9 + 0x104) = uStack_f8._4_4_;
    *(uint *)(puVar9 + 0x1d) = uStack_110;
    *(undefined4 *)((longlong)puVar9 + 0xec) = uStack_10c;
    *(undefined4 *)(puVar9 + 0x1e) = uStack_108;
    *(undefined4 *)((longlong)puVar9 + 0xf4) = uStack_104;
    uStack_100 = 0;
    uStack_f8 = 0xf;
    uStack_110 = uStack_110 & 0xffffff00;
    puVar9[0x1c] = uStack_118;
    puVar9[0x21] = 0;
    uVar17 = puVar9[0x25];
    if (0xf < uVar17) {
      lVar10 = puVar9[0x22];
      uVar12 = uVar17 + 1;
      lVar16 = lVar10;
      if (0xfff < uVar12) {
        lVar16 = *(longlong *)(lVar10 + -8);
        if (0x1f < (ulonglong)((lVar10 + -8) - lVar16)) goto LAB_141a20896;
        uVar12 = uVar17 + 0x28;
      }
      func_0x00014a0f9b60(lVar16,uVar12);
    }
    puVar9[0x24] = uStack_d8;
    puVar9[0x25] = uStack_d0;
    *(uint *)(puVar9 + 0x22) = uStack_e8;
    *(undefined4 *)((longlong)puVar9 + 0x114) = uStack_e4;
    *(undefined4 *)(puVar9 + 0x23) = uStack_e0;
    *(undefined4 *)((longlong)puVar9 + 0x11c) = uStack_dc;
    uStack_d8 = 0;
    uStack_d0 = 0xf;
    uStack_e8 = uStack_e8 & 0xffffff00;
  }
  FUN_140430a70(&uStack_168);
  FUN_141a214a0(&uStack_168,puVar14);
  if (plStack_58 == (longlong *)&uStack_168) {
    if (0xf < uStack_150) {
      lVar16 = CONCAT44(uStack_164,uStack_168);
      uVar17 = uStack_150 + 1;
      lVar10 = lVar16;
      if (0xfff < uVar17) {
        lVar10 = *(longlong *)(lVar16 + -8);
        if (0x1f < (ulonglong)((lVar16 + -8) - lVar10)) goto LAB_141a20896;
        uVar17 = uStack_150 + 0x28;
      }
      func_0x00014a0f9b60(lVar10,uVar17);
    }
  }
  else {
    uVar17 = puStack_38[4];
    if (0xf < uVar17) {
      lVar10 = *plStack_58;
      uVar12 = uVar17 + 1;
      lVar16 = lVar10;
      if (0xfff < uVar12) {
        lVar16 = *(longlong *)(lVar10 + -8);
        if (0x1f < (ulonglong)((lVar10 + -8) - lVar16)) {
LAB_141a20896:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar4 = (code *)swi(3);
          puVar14 = (undefined8 *)(*pcVar4)();
          return puVar14;
        }
        uVar12 = uVar17 + 0x28;
      }
      func_0x00014a0f9b60(lVar16,uVar12);
    }
    plStack_58[2] = CONCAT44(uStack_154,uStack_158);
    plStack_58[3] = uStack_150;
    *(undefined4 *)plStack_58 = uStack_168;
    *(undefined4 *)((longlong)plStack_58 + 4) = uStack_164;
    *(uint *)(plStack_58 + 1) = uStack_160;
    *(undefined4 *)((longlong)plStack_58 + 0xc) = uStack_15c;
  }
  puVar14 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
  if (puVar14 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar14 = puStack_50;
  puStack_48 = puVar14;
  puVar14 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
  if (puVar14 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  puVar9 = puStack_38;
  puVar14[1] = 0x100000001;
  *puVar14 = 0x14a769130;
  puVar14[2] = puStack_48;
  puStack_38[0x6b] = puStack_48;
  plVar11 = (longlong *)puStack_38[0x6c];
  puStack_38[0x6c] = puVar14;
  if (plVar11 == (longlong *)0x0) {
LAB_141a207aa:
    LOCK();
    *(int *)(puVar14 + 1) = *(int *)(puVar14 + 1) + 1;
    UNLOCK();
    plVar11 = (longlong *)puVar9[0x6c];
    if (plVar11 != (longlong *)0x0) {
      uVar13 = *puStack_60;
      LOCK();
      *(int *)((longlong)plVar11 + 0xc) = *(int *)((longlong)plVar11 + 0xc) + 1;
      UNLOCK();
      bVar5 = false;
      goto LAB_141a207d3;
    }
  }
  else {
    LOCK();
    plVar3 = plVar11 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar11)(plVar11);
      LOCK();
      piVar1 = (int *)((longlong)plVar11 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (**(code **)(*plVar11 + 8))(plVar11);
      }
    }
    puVar14 = (undefined8 *)puVar9[0x6c];
    if (puVar14 != (undefined8 *)0x0) goto LAB_141a207aa;
  }
  bVar5 = true;
  plVar11 = (longlong *)0x0;
  uVar13 = 0;
LAB_141a207d3:
  puVar9[0x10] = uVar13;
  plVar3 = (longlong *)puVar9[0x11];
  puVar9[0x11] = plVar11;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    piVar1 = (int *)((longlong)plVar3 + 0xc);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (**(code **)(*plVar3 + 8))();
    }
  }
  if (!bVar5) {
    LOCK();
    plVar3 = plVar11 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar11)(plVar11);
      LOCK();
      piVar1 = (int *)((longlong)plVar11 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (**(code **)(*plVar11 + 8))(plVar11);
      }
    }
  }
  return puVar9;
}


