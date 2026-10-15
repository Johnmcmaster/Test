// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146620e20; body [[146620e20, 1466213fa]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146620e20(uint *param_1,undefined8 param_2,longlong *param_3,longlong *param_4,
                  undefined8 param_5,longlong *param_6,longlong *param_7,longlong *param_8,
                  longlong *param_9,longlong *param_10,longlong param_11,float *param_12,
                  undefined8 param_13,undefined8 param_14,ulonglong *param_15,undefined8 *param_16,
                  undefined8 *param_17,longlong param_18,longlong *param_19)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  undefined8 uStack_60;
  
  lStack_a8 = param_18;
  uStack_80 = param_14;
  uStack_90 = param_13;
  plStack_88 = param_10;
  uStack_a0 = param_5;
  fVar12 = _DAT_14a72ca3c;
  if (*(char *)((longlong)param_16 + 0xc) == '\x01') {
    *(undefined1 *)((longlong)param_16 + 0xc) = 0;
    fVar12 = _DAT_14a8bd9c0;
  }
  uVar7 = *param_15;
  if ((uVar7 >> 0x39 & 1) != 0) {
    uVar3 = *(uint *)(param_7 + 1);
    uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar6 = *(longlong *)(*param_7 + 8);
    if ((((ulonglong)(*(longlong *)(*param_7 + 0x10) - lVar6 >> 3) <= uVar8) ||
        (lVar6 = *(longlong *)(lVar6 + uVar8 * 8), lVar6 == 0)) ||
       (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4))))
    goto LAB_146620fe1;
  }
  if ((0.0 < *param_12) && (*param_12 < _DAT_14a5be098)) {
LAB_146620fe1:
    uVar3 = *(uint *)(param_6 + 1);
    uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar6 = *(longlong *)(*param_6 + 8);
    if (((uVar7 < (ulonglong)(*(longlong *)(*param_6 + 0x10) - lVar6 >> 3)) &&
        (lVar6 = *(longlong *)(lVar6 + uVar7 * 8), lVar6 != 0)) &&
       ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) {
      *(undefined4 *)((longlong)param_17 + 0x1c) = 0;
    }
    return;
  }
  if (((uint)param_15[1] & 0xa0) == 0x20 || (param_15[1] & 0x800000080) == 0x800000000) {
    *(undefined4 *)((longlong)param_17 + 0x1c) = 0x3e19999a;
    *(undefined4 *)(param_16 + 2) = 10;
    return;
  }
  uVar3 = *(uint *)(param_4 + 1);
  uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar6 = *(longlong *)(*param_4 + 8);
  uStack_98 = param_2;
  if (((uVar8 < (ulonglong)(*(longlong *)(*param_4 + 0x10) - lVar6 >> 3)) &&
      (lVar6 = *(longlong *)(lVar6 + uVar8 * 8), lVar6 != 0)) &&
     ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) {
    uVar3 = *(uint *)(param_8 + 1);
    uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar6 = *(longlong *)(*param_8 + 8);
    if (((uVar8 < (ulonglong)(*(longlong *)(*param_8 + 0x10) - lVar6 >> 3)) &&
        (lVar6 = *(longlong *)(lVar6 + uVar8 * 8), lVar6 != 0)) &&
       ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) {
      bVar10 = false;
    }
    else {
      uVar3 = *(uint *)(param_9 + 1);
      uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
      lVar6 = *(longlong *)(*param_9 + 8);
      bVar10 = true;
      if ((uVar8 < (ulonglong)(*(longlong *)(*param_9 + 0x10) - lVar6 >> 3)) &&
         (lVar6 = *(longlong *)(lVar6 + uVar8 * 8), lVar6 != 0)) {
        bVar10 = 0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4));
      }
    }
    if ((uVar7 & 0x40000) != 0) goto LAB_1466213c5;
    if ((uVar7 & 0x80000) != 0) {
      uVar1 = *(undefined4 *)(param_11 + 4);
      uVar2 = *(undefined4 *)(param_17 + 1);
      fVar11 = (float)func_0x00014a5bd120(*(undefined4 *)param_17);
      iStack_b4 = (int)fVar11;
      fVar11 = (float)func_0x00014a5bd120(uVar1);
      iStack_b0 = (int)fVar11;
      fVar11 = (float)func_0x00014a5bd120(uVar2);
      iStack_ac = (int)fVar11;
      lVar6 = (**(code **)(*param_19 + 0x10))(param_19,&iStack_b4);
      uVar7 = *(ulonglong *)(*(longlong *)(lVar6 + 0x68) + 0x130);
      if (bVar10 || ((uint)(uVar7 >> 0x21) & 1) != 0) {
        if ((uVar7 >> 0x21 & 1) != 0) {
LAB_1466213c5:
          *(undefined4 *)((longlong)param_17 + 0x1c) = 0x3e4ccccd;
          return;
        }
      }
      else if (*(longlong *)(*(longlong *)(lVar6 + 0x68) + 0xe0) == _DAT_14ccdb6e0)
      goto LAB_1466213c5;
    }
  }
  uVar3 = *(uint *)(param_6 + 1);
  uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar6 = *(longlong *)(*param_6 + 8);
  if ((uVar7 < (ulonglong)(*(longlong *)(*param_6 + 0x10) - lVar6 >> 3)) &&
     (lVar6 = *(longlong *)(lVar6 + uVar7 * 8), lVar6 != 0)) {
    if (((*(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4) ^ uVar3 & 0xfffc0000) < 0x3ffff) &&
       ((*param_15 & 0x100000) == 0)) goto LAB_14662126b;
    if (((uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff) &&
       (*(int *)(param_16 + 2) == 0)) {
      FUN_146620c10(uStack_98,uStack_a0,uStack_90,param_16,param_17);
      return;
    }
  }
  uVar3 = *(uint *)(plStack_88 + 1);
  uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar6 = *(longlong *)(*plStack_88 + 8);
  if ((uVar7 < (ulonglong)(*(longlong *)(*plStack_88 + 0x10) - lVar6 >> 3)) &&
     (lVar4 = *(longlong *)(lVar6 + uVar7 * 8), lVar4 != 0)) {
    uVar9 = CONCAT71((int7)((ulonglong)lVar6 >> 8),
                     (uVar3 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar3 & 0x7ff) * 4)) <
                     0x3ffff);
  }
  else {
    uVar9 = 0;
  }
  cVar5 = FUN_141c64ce0(param_19,param_11,uStack_80,uVar9);
  if (cVar5 == '\0') {
    uVar3 = *(uint *)(param_3 + 1);
    uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar6 = *(longlong *)(*param_3 + 8);
    if ((ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar6 >> 3) <= uVar7) {
      return;
    }
    lVar6 = *(longlong *)(lVar6 + uVar7 * 8);
    if (lVar6 == 0) {
      return;
    }
    if (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4))) {
      return;
    }
    if (*(int *)(param_16 + 2) != 0) {
      return;
    }
    uVar3 = *param_1;
    uStack_60 = 0x146620da9;
    lVar6 = func_0x000142a1bbf0(lStack_a8 + 0x30,0x4ea8c276);
    uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar7) ||
        (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar4 == 0)) ||
       (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
      uStack_60 = 0x146620e12;
      FUN_140111130(lVar6,&stack0xffffffffffffffe0,&stack0xffffffffffffffdc,0);
    }
    *(undefined4 *)(param_16 + 2) = 10;
    return;
  }
LAB_14662126b:
  *(undefined4 *)(param_16 + 1) = *(undefined4 *)(param_17 + 1);
  *param_16 = *param_17;
  *(float *)((longlong)param_17 + 0x1c) = fVar12 + *(float *)((longlong)param_17 + 0x1c);
  return;
}


