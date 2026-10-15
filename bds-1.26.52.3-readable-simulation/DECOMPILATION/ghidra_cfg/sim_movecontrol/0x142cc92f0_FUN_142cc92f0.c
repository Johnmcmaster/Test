// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc92f0; body [[142cc92f0, 142cc958c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined4 * FUN_142cc92f0(longlong param_1,undefined4 *param_2,longlong *param_3,longlong *param_4)

{
  longlong *plVar1;
  int *piVar2;
  uint uVar3;
  undefined4 uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  char cVar12;
  ushort uVar13;
  longlong *plVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  undefined1 uStack_78;
  undefined2 uStack_70;
  undefined1 uStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar3 = *(uint *)(param_1 + 8);
  uVar13 = (**(code **)(*param_3 + 8))(param_3);
  if ((uVar3 != uVar13) || (cVar12 = (**(code **)(*param_3 + 0x10))(param_3), cVar12 != '\a')) {
    (**(code **)(*param_3 + 0x10))(param_3);
    *(undefined2 *)param_2 = 0;
    *(undefined1 *)(param_2 + 8) = 0;
    return param_2;
  }
  uVar4 = *(undefined4 *)(param_1 + 8);
  lStack_b8 = param_3[2];
  *(undefined2 *)param_2 = 0;
  *(undefined1 *)(param_2 + 8) = 0;
  lVar6 = *param_4;
  lVar7 = *(longlong *)(lVar6 + 0x10);
  uVar3 = *(uint *)(lVar6 + 0x18);
  plVar14 = (longlong *)
            (*(longlong *)(lVar7 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar7 + 0x50) - *(longlong *)(lVar7 + 0x48)) >> 3) - 1U
            & 0xc67426f3) * 8);
  lVar8 = *(longlong *)(lVar7 + 0x68);
  do {
    if (*plVar14 == -1) {
      return param_2;
    }
    lVar15 = *plVar14 * 0x20;
    plVar14 = (longlong *)(lVar8 + lVar15);
  } while (*(int *)(lVar8 + 8 + lVar15) != -0x398bd90d);
  if (*(longlong *)(lVar7 + 0x70) == lVar8 + lVar15) {
    return param_2;
  }
  lVar7 = *(longlong *)(lVar8 + lVar15 + 0x10);
  if (lVar7 == 0) {
    return param_2;
  }
  uVar16 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar16) {
    return param_2;
  }
  lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8);
  if (lVar8 == 0) {
    return param_2;
  }
  uVar5 = *(uint *)(lVar8 + (ulonglong)(uVar3 & 0x7ff) * 4);
  if (0x3fffe < (uVar3 & 0xfffc0000 ^ uVar5)) {
    return param_2;
  }
  if (*(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)(uVar5 >> 4 & 0x3ff8)) == 0) {
    return param_2;
  }
  lVar7 = param_4[3];
  if ((lVar7 == 0) || ((char)param_4[2] != '\x01')) {
    plStack_c8 = (longlong *)0x14a7d4720;
    plStack_c0 = (longlong *)CONCAT44(plStack_c0._4_4_,uVar4);
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_50 = 0;
    FUN_142cc95c0(&plStack_c8,param_2,lVar6 + 8);
  }
  else {
    plVar14 = (longlong *)FUN_14023b8b0(0x90);
    plVar14[1] = 0x100000001;
    *plVar14 = 0x14a656580;
    plStack_c8 = plVar14 + 2;
    plVar14[2] = 0x14a7d4720;
    *(undefined4 *)(plVar14 + 3) = uVar4;
    plVar14[4] = lStack_b8;
    *(undefined1 *)(plVar14 + 0xc) = 0;
    *(undefined2 *)(plVar14 + 0xd) = 0;
    *(undefined1 *)(plVar14 + 0x11) = 0;
    lVar6 = param_4[1];
    LOCK();
    *(int *)(plVar14 + 1) = (int)plVar14[1] + 1;
    UNLOCK();
    plStack_c0 = plVar14;
    plStack_48 = plStack_c8;
    plStack_40 = plVar14;
    FUN_14116e220(lVar7,*param_4,&plStack_48,lVar6);
    *(longlong *)(param_2 + 8) = plVar14[0x11];
    lVar6 = plVar14[0xd];
    uVar4 = *(undefined4 *)((longlong)plVar14 + 0x6c);
    lVar7 = plVar14[0xe];
    uVar9 = *(undefined4 *)((longlong)plVar14 + 0x74);
    uVar10 = *(undefined4 *)((longlong)plVar14 + 0x7c);
    lVar8 = plVar14[0x10];
    uVar11 = *(undefined4 *)((longlong)plVar14 + 0x84);
    param_2[4] = (int)plVar14[0xf];
    param_2[5] = uVar10;
    param_2[6] = (int)lVar8;
    param_2[7] = uVar11;
    *param_2 = (int)lVar6;
    param_2[1] = uVar4;
    param_2[2] = (int)lVar7;
    param_2[3] = uVar9;
    if (plVar14 != (longlong *)0x0) {
      LOCK();
      plVar1 = plVar14 + 1;
      *(int *)plVar1 = (int)*plVar1 + -1;
      UNLOCK();
      if ((int)*plVar1 == 0) {
        (**(code **)*plVar14)(plVar14);
        LOCK();
        piVar2 = (int *)((longlong)plVar14 + 0xc);
        *piVar2 = *piVar2 + -1;
        UNLOCK();
        if (*piVar2 == 0) {
          (**(code **)(*plVar14 + 8))(plVar14);
          *(undefined1 *)param_2 = 1;
          return param_2;
        }
      }
    }
  }
  *(undefined1 *)param_2 = 1;
  return param_2;
}


