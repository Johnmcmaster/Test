// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5a400; body [[141c5a400, 141c5af19]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5a400(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined8 *unaff_RDI;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined1 uStack_d8;
  undefined2 uStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puStack_100 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x60);
  if (puStack_100 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x60,0);
    unaff_RDI = (undefined8 *)0x0;
  }
  *puStack_100 = 0;
  puStack_100[1] = 0;
  puStack_100[10] = 0;
  puStack_100[0xb] = 0;
  puStack_100[8] = 0;
  puStack_100[9] = 0;
  puStack_100[6] = 0;
  puStack_100[7] = 0;
  puStack_100[4] = 0;
  puStack_100[5] = 0;
  puStack_100[2] = 0;
  puStack_100[3] = 0;
  *puStack_100 = 0x14a777340;
  uStack_e8 = 0;
  uStack_e0 = 0;
  puStack_f8 = (undefined8 *)0x0;
  uStack_f0 = 0;
  puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  uVar3 = uRam000000014aa29749;
  if (puVar4 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_141c5adb9:
    FUN_1412c12b0(0xc,0);
  }
  else {
    uStack_e8 = 0x17;
    uStack_e0 = 0x1f;
    *puVar4 = _DAT_14aa29741;
    puVar4[1] = uVar3;
    *(undefined8 *)((longlong)puVar4 + 0xf) = 0x646e756f72473a3a;
    *(undefined1 *)((longlong)puVar4 + 0x17) = 0;
    uStack_d8 = 6;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x0;
    puStack_98 = (undefined8 *)0x0;
    puStack_90 = (undefined8 *)0x0;
    puStack_88 = (undefined8 *)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_d0 = 0;
    puStack_f8 = puVar4;
    unaff_RDI = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0xc);
    if (unaff_RDI == (undefined8 *)0x0) goto LAB_141c5adb9;
  }
  *unaff_RDI = 0x40bed7f4777a5678;
  *(undefined4 *)(unaff_RDI + 1) = 0xe1ca9e6b;
  puStack_c0 = (undefined8 *)((longlong)unaff_RDI + 0xc);
  puStack_c8 = unaff_RDI;
  puStack_b8 = puStack_c0;
  puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar4 = 0xa795a68cc67426f3;
  puStack_a8 = puVar4 + 1;
  puStack_b0 = puVar4;
  puStack_a0 = puStack_a8;
  puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *(undefined4 *)puVar4 = 0x1b5d5238;
  puStack_90 = (undefined8 *)((longlong)puVar4 + 4);
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0x141c6bc50;
  plVar1 = *(longlong **)(param_1 + 0x38);
  puStack_98 = puVar4;
  puStack_88 = puStack_90;
  if (plVar1 == (longlong *)0x0) {
    func_0x00014a5bc570();
LAB_141c5aef1:
    func_0x00014a5bc570();
LAB_141c5aef6:
    (*_DAT_14adb0850)(0,0,0,0,0);
  }
  else {
    (**(code **)(*plVar1 + 0x10))(plVar1,&puStack_100);
    FUN_1402d88a0(&puStack_c8);
    if (0xf < uStack_e0) {
      uVar5 = uStack_e0 + 1;
      puVar6 = puStack_f8;
      if (uVar5 < 0x1000) {
LAB_141c5a651:
        func_0x00014a0f9b60(puVar6,uVar5);
        goto LAB_141c5a656;
      }
      puVar6 = (undefined8 *)puStack_f8[-1];
      if ((ulonglong)((longlong)puStack_f8 + (-8 - (longlong)puVar6)) < 0x20) {
        uVar5 = uStack_e0 + 0x28;
        goto LAB_141c5a651;
      }
      goto LAB_141c5aef6;
    }
LAB_141c5a656:
    uStack_e8 = 0;
    uStack_e0 = 0xf;
    puStack_f8 = (undefined8 *)((ulonglong)puStack_f8 & 0xffffffffffffff00);
    if (puStack_100 != (undefined8 *)0x0) {
      (**(code **)*puStack_100)(puStack_100,1);
    }
    puVar6 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x60);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x60,0);
      puVar4 = (undefined8 *)0x0;
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[10] = 0;
    puVar6[0xb] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[4] = 0;
    puVar6[5] = 0;
    puVar6[2] = 0;
    puVar6[3] = 0;
    *puVar6 = 0x14a777380;
    uStack_e8 = 0;
    uStack_e0 = 0;
    puStack_f8 = (undefined8 *)0x0;
    uStack_f0 = 0;
    puStack_100 = puVar6;
    puVar6 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    uVar3 = uRam000000014a9e2d3a;
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_141c5ae0f:
      FUN_1412c12b0(0xc,0);
    }
    else {
      uStack_e8 = 0x14;
      uStack_e0 = 0x1f;
      *puVar6 = _DAT_14a9e2d32;
      puVar6[1] = uVar3;
      *(undefined4 *)(puVar6 + 2) = 0x7269413a;
      *(undefined1 *)((longlong)puVar6 + 0x14) = 0;
      uStack_d8 = 6;
      puStack_c8 = (undefined8 *)0x0;
      puStack_c0 = (undefined8 *)0x0;
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x0;
      puStack_98 = (undefined8 *)0x0;
      puStack_90 = (undefined8 *)0x0;
      puStack_88 = (undefined8 *)0x0;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_d0 = 0;
      puStack_f8 = puVar6;
      puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0xc);
      if (puVar4 == (undefined8 *)0x0) goto LAB_141c5ae0f;
    }
    *puVar4 = 0x40bed7f4777a5678;
    *(undefined4 *)(puVar4 + 1) = 0xb147b030;
    puStack_c0 = (undefined8 *)((longlong)puVar4 + 0xc);
    puStack_c8 = puVar4;
    puStack_b8 = puStack_c0;
    puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *puVar4 = 0xa795a68cc67426f3;
    puStack_a8 = puVar4 + 1;
    puStack_b0 = puVar4;
    puStack_a0 = puStack_a8;
    puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar4 = 0x1b5d5238;
    puStack_90 = (undefined8 *)((longlong)puVar4 + 4);
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0x141c6d1e0;
    plVar1 = *(longlong **)(param_1 + 0x38);
    puStack_98 = puVar4;
    puStack_88 = puStack_90;
    if (plVar1 == (longlong *)0x0) goto LAB_141c5aef1;
    (**(code **)(*plVar1 + 0x10))(plVar1,&puStack_100);
    FUN_1402d88a0(&puStack_c8);
    if (0xf < uStack_e0) {
      uVar5 = uStack_e0 + 1;
      puVar6 = puStack_f8;
      if (0xfff < uVar5) {
        puVar6 = (undefined8 *)puStack_f8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_f8 + (-8 - (longlong)puVar6))) goto LAB_141c5aef6;
        uVar5 = uStack_e0 + 0x28;
      }
      func_0x00014a0f9b60(puVar6,uVar5);
    }
    uStack_e8 = 0;
    uStack_e0 = 0xf;
    puStack_f8 = (undefined8 *)((ulonglong)puStack_f8 & 0xffffffffffffff00);
    if (puStack_100 != (undefined8 *)0x0) {
      (**(code **)*puStack_100)(puStack_100,1);
    }
    puVar6 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x58);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x58,0);
      puVar4 = (undefined8 *)0x0;
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[4] = 0;
    puVar6[5] = 0;
    puVar6[2] = 0;
    puVar6[3] = 0;
    puVar6[10] = 0;
    *puVar6 = 0x14a7773c0;
    uStack_e8 = 0;
    uStack_e0 = 0;
    puStack_f8 = (undefined8 *)0x0;
    uStack_f0 = 0;
    puStack_100 = puVar6;
    puVar6 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    uVar3 = uRam000000014aa0ae17;
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_141c5ae65:
      FUN_1412c12b0(4,0);
    }
    else {
      uStack_e8 = 0x1d;
      uStack_e0 = 0x1f;
      *(ulonglong *)((longlong)puVar6 + 0xd) = CONCAT53(uRam000000014aa0ae12,_DAT_14aa0ae0f);
      *(undefined8 *)((longlong)puVar6 + 0x15) = uVar3;
      uVar3 = CONCAT35(_DAT_14aa0ae0f,uRam000000014aa0ae0a);
      *puVar6 = _DAT_14aa0ae02;
      puVar6[1] = uVar3;
      *(undefined1 *)((longlong)puVar6 + 0x1d) = 0;
      uStack_d8 = 6;
      puStack_c8 = (undefined8 *)0x0;
      puStack_c0 = (undefined8 *)0x0;
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x0;
      puStack_98 = (undefined8 *)0x0;
      puStack_90 = (undefined8 *)0x0;
      puStack_88 = (undefined8 *)0x0;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_d0 = 0;
      puStack_f8 = puVar6;
      puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
      if (puVar4 == (undefined8 *)0x0) goto LAB_141c5ae65;
    }
    *(undefined4 *)puVar4 = 0x42910726;
    puStack_c0 = (undefined8 *)((longlong)puVar4 + 4);
    puStack_c8 = puVar4;
    puStack_b8 = puStack_c0;
    puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar4 = 0xa795a68c;
    puStack_a8 = (undefined8 *)((longlong)puVar4 + 4);
    puStack_b0 = puVar4;
    puStack_a0 = puStack_a8;
    puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *puVar4 = 0xce6b34f61b5d5238;
    puStack_90 = puVar4 + 1;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0x141c6ea10;
    plVar1 = *(longlong **)(param_1 + 0x38);
    puStack_98 = puVar4;
    puStack_88 = puStack_90;
    if (plVar1 != (longlong *)0x0) {
      (**(code **)(*plVar1 + 0x10))(plVar1,&puStack_100);
      FUN_1402d88a0(&puStack_c8);
      if (0xf < uStack_e0) {
        uVar5 = uStack_e0 + 1;
        puVar4 = puStack_f8;
        if (0xfff < uVar5) {
          puVar4 = (undefined8 *)puStack_f8[-1];
          if (0x1f < (ulonglong)((longlong)puStack_f8 + (-8 - (longlong)puVar4)))
          goto LAB_141c5aef6;
          uVar5 = uStack_e0 + 0x28;
        }
        func_0x00014a0f9b60(puVar4,uVar5);
      }
      uStack_e8 = 0;
      uStack_e0 = 0xf;
      puStack_f8 = (undefined8 *)((ulonglong)puStack_f8 & 0xffffffffffffff00);
      if (puStack_100 != (undefined8 *)0x0) {
        (**(code **)*puStack_100)(puStack_100,1);
      }
      puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x60);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x60,0);
      }
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[10] = 0;
      puVar4[0xb] = 0;
      puVar4[8] = 0;
      puVar4[9] = 0;
      puVar4[6] = 0;
      puVar4[7] = 0;
      puVar4[4] = 0;
      puVar4[5] = 0;
      puVar4[2] = 0;
      puVar4[3] = 0;
      *puVar4 = 0x14a777400;
      uStack_e8 = 0;
      uStack_e0 = 0;
      puStack_f8 = (undefined8 *)0x0;
      uStack_f0 = 0;
      puStack_100 = puVar4;
      puVar6 = (undefined8 *)
               (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20,_guard_dispatch_icall);
      uVar3 = uRam000000014aa0522f;
      if (puVar6 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x20,0);
LAB_141c5aeb9:
        FUN_1412c12b0(8,0);
      }
      else {
        uStack_e8 = 0x19;
        uStack_e0 = 0x1f;
        *(ulonglong *)((longlong)puVar6 + 9) = CONCAT17(uRam000000014aa0522e,_DAT_14aa05227);
        *(undefined8 *)((longlong)puVar6 + 0x11) = uVar3;
        uVar3 = CONCAT71(_DAT_14aa05227,uRam000000014aa05226);
        *puVar6 = _DAT_14aa0521e;
        puVar6[1] = uVar3;
        *(undefined1 *)((longlong)puVar6 + 0x19) = 0;
        uStack_d8 = 6;
        puStack_c8 = (undefined8 *)0x0;
        puStack_c0 = (undefined8 *)0x0;
        puStack_b8 = (undefined8 *)0x0;
        puStack_b0 = (undefined8 *)0x0;
        puStack_a8 = (undefined8 *)0x0;
        puStack_a0 = (undefined8 *)0x0;
        puStack_98 = (undefined8 *)0x0;
        puStack_90 = (undefined8 *)0x0;
        puStack_88 = (undefined8 *)0x0;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_d0 = 0;
        puStack_f8 = puVar6;
        puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
        if (puVar4 == (undefined8 *)0x0) goto LAB_141c5aeb9;
      }
      *puVar4 = 0xe195f66c777a5678;
      puStack_c0 = puVar4 + 1;
      puStack_c8 = puVar4;
      puStack_b8 = puStack_c0;
      puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0xc);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_1412c12b0(0xc,0);
      }
      *puVar4 = 0xc67426f3bb725ebe;
      *(undefined4 *)(puVar4 + 1) = 0xa795a68c;
      puStack_a8 = (undefined8 *)((longlong)puVar4 + 0xc);
      puStack_b0 = puVar4;
      puStack_a0 = puStack_a8;
      puVar4 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_1412c12b0(4,0);
      }
      *(undefined4 *)puVar4 = 0x1b5d5238;
      puStack_90 = (undefined8 *)((longlong)puVar4 + 4);
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0x141c70660;
      plVar1 = *(longlong **)(param_1 + 0x38);
      puStack_98 = puVar4;
      puStack_88 = puStack_90;
      if (plVar1 == (longlong *)0x0) goto LAB_141c5af14;
      (**(code **)(*plVar1 + 0x10))(plVar1,&puStack_100);
      FUN_1402d88a0(&puStack_c8);
      if (uStack_e0 < 0x10) goto LAB_141c5ad59;
      uVar5 = uStack_e0 + 1;
      puVar4 = puStack_f8;
      if (0xfff < uVar5) {
        puVar4 = (undefined8 *)puStack_f8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_f8 + (-8 - (longlong)puVar4))) goto LAB_141c5aef6;
        uVar5 = uStack_e0 + 0x28;
      }
      func_0x00014a0f9b60(puVar4,uVar5);
LAB_141c5ad59:
      uStack_e8 = 0;
      uStack_e0 = 0xf;
      puStack_f8 = (undefined8 *)((ulonglong)puStack_f8 & 0xffffffffffffff00);
      if (puStack_100 != (undefined8 *)0x0) {
        (**(code **)*puStack_100)(puStack_100,1);
      }
      return;
    }
  }
  func_0x00014a5bc570();
LAB_141c5af14:
  func_0x00014a5bc570();
  pcVar2 = (code *)swi(3);
  (*pcVar2)();
  return;
}


