// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465f8960; body [[1465f8960, 1465f8e6a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1465f8960(longlong *param_1,longlong param_2,longlong *param_3,undefined8 param_4,float *param_5
             ,longlong param_6)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  char cVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fStack_fc;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  float fStack_ec;
  float fStack_e8;
  float fStack_e4;
  float fStack_e0;
  float fStack_dc;
  float fStack_d8;
  float fStack_d4;
  float fStack_d0;
  float fStack_cc;
  float fStack_c8;
  float fStack_c4;
  float fStack_c0;
  float fStack_bc;
  float fStack_b8;
  undefined8 uStack_b4;
  int iStack_ac;
  float fStack_a8;
  float fStack_a4;
  float fStack_a0;
  float fStack_9c;
  float fStack_98;
  float fStack_94;
  undefined8 uStack_90;
  
  uStack_90 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x68);
  lVar2 = *(longlong *)(lVar1 + 0x1d8);
  lVar3 = *(longlong *)(lVar2 + 8);
  cVar5 = *(char *)(lVar3 + 0x19);
  lVar9 = lVar2;
  while (cVar5 == '\0') {
    bVar10 = *(ulonglong *)(lVar3 + 0x20) < _DAT_14cd26368;
    if (!bVar10) {
      lVar9 = lVar3;
    }
    lVar3 = *(longlong *)(lVar3 + (ulonglong)bVar10 * 0x10);
    cVar5 = *(char *)(lVar3 + 0x19);
  }
  if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar2)) &&
     (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd26368)) {
    cVar5 = (char)*(undefined4 *)(lVar9 + 0x2c);
    fVar11 = (float)((uint)(*(ushort *)(param_2 + 0x120) >>
                           (((char)*(undefined4 *)(lVar9 + 0x30) - cVar5) + 1U & 0x1f)) &
                    0xffffU >> (0x10U - cVar5 & 0x1f));
  }
  else {
    for (plVar6 = *(longlong **)(lVar1 + 800); plVar6 != *(longlong **)(lVar1 + 0x328);
        plVar6 = plVar6 + 2) {
      puVar4 = (undefined8 *)*plVar6;
      if (*(ulonglong *)(puVar4[1] + 8) == _DAT_14cd26368) {
        (**(code **)*puVar4)(puVar4,&fStack_cc,lVar1,*(ushort *)(param_2 + 0x120));
        fVar11 = 0.0;
        if (((uint)fStack_c8 & 1) != 0) {
          fVar11 = fStack_cc;
        }
        goto LAB_1465f8a71;
      }
    }
    fVar11 = 0.0;
  }
LAB_1465f8a71:
  FUN_1465f8ec0(&fStack_cc,&fStack_fc,&fStack_e4,fVar11);
  uStack_b4 = 0;
  iStack_ac = 0;
  cVar5 = (**(code **)(*param_1 + 600))(param_1,param_3,param_4,&uStack_b4);
  if (((cVar5 == '\0') ||
      (plVar6 = (longlong *)(**(code **)(*param_3 + 0x18))(param_3,&uStack_b4),
      plVar6 == (longlong *)0x0)) ||
     (cVar5 = (**(code **)(*plVar6 + 0x80))(plVar6,0x12), cVar5 == '\0')) {
    uVar8 = 0;
  }
  else {
    uVar7 = (ulonglong)((uint)fVar11 & 0xff);
    fVar13 = (*(float *)((longlong)plVar6 + 0xf4) - *(float *)(plVar6 + 0x1f)) +
             *(float *)(plVar6 + 0x1f);
    fVar11 = (float)*(int *)(uVar7 * 0xc + 0x14cdc1278) * fVar13 + (float)iStack_ac;
    fVar12 = (float)*(int *)(uVar7 * 0xc + 0x14cdc1274) * fVar13 + (float)uStack_b4._4_4_;
    fVar13 = fVar13 * (float)*(int *)(uVar7 * 0xc + 0x14cdc1270) + (float)(int)uStack_b4;
    fStack_b8 = fStack_b8 + fVar11;
    fStack_bc = fStack_bc + fVar12;
    fStack_c0 = fStack_c0 + fVar13;
    fStack_94 = fStack_c4 + fVar11;
    fStack_98 = fStack_c8 + fVar12;
    fStack_9c = fStack_cc + fVar13;
    fStack_a0 = fStack_94;
    if (fStack_b8 <= fStack_94) {
      fStack_a0 = fStack_b8;
    }
    fStack_a4 = fStack_98;
    if (fStack_bc <= fStack_98) {
      fStack_a4 = fStack_bc;
    }
    fStack_a8 = fStack_9c;
    if (fStack_c0 <= fStack_9c) {
      fStack_a8 = fStack_c0;
    }
    if (fStack_94 <= fStack_b8) {
      fStack_94 = fStack_b8;
    }
    if (fStack_98 <= fStack_bc) {
      fStack_98 = fStack_bc;
    }
    if (fStack_9c <= fStack_c0) {
      fStack_9c = fStack_c0;
    }
    if (((fStack_a8 < fStack_9c) && (fStack_a4 < fStack_98)) &&
       ((fStack_a0 < fStack_94 &&
        ((param_5 == (float *)0x0 ||
         (((((*param_5 < fStack_9c && (fStack_a8 < param_5[3])) && (param_5[1] < fStack_98)) &&
           ((fStack_a4 < param_5[4] && (param_5[2] < fStack_94)))) && (fStack_a0 < param_5[5])))))))
       ) {
      puVar4 = *(undefined8 **)(param_6 + 8);
      if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,puVar4,&fStack_a8);
      }
      else {
        puVar4[2] = CONCAT44(fStack_94,fStack_98);
        *puVar4 = CONCAT44(fStack_a4,fStack_a8);
        puVar4[1] = CONCAT44(fStack_9c,fStack_a0);
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
    fStack_e8 = fStack_e8 + fVar11;
    fStack_ec = fStack_ec + fVar12;
    fStack_f0 = fStack_f0 + fVar13;
    fStack_94 = fStack_f4 + fVar11;
    fStack_98 = fStack_f8 + fVar12;
    fStack_9c = fStack_fc + fVar13;
    fStack_a0 = fStack_94;
    if (fStack_e8 <= fStack_94) {
      fStack_a0 = fStack_e8;
    }
    fStack_a4 = fStack_98;
    if (fStack_ec <= fStack_98) {
      fStack_a4 = fStack_ec;
    }
    fStack_a8 = fStack_9c;
    if (fStack_f0 <= fStack_9c) {
      fStack_a8 = fStack_f0;
    }
    if (fStack_94 <= fStack_e8) {
      fStack_94 = fStack_e8;
    }
    if (fStack_98 <= fStack_ec) {
      fStack_98 = fStack_ec;
    }
    if (fStack_9c <= fStack_f0) {
      fStack_9c = fStack_f0;
    }
    if (((fStack_a8 < fStack_9c) && (fStack_a4 < fStack_98)) &&
       ((fStack_a0 < fStack_94 &&
        ((param_5 == (float *)0x0 ||
         ((((*param_5 < fStack_9c && (fStack_a8 < param_5[3])) && (param_5[1] < fStack_98)) &&
          (((fStack_a4 < param_5[4] && (param_5[2] < fStack_94)) && (fStack_a0 < param_5[5])))))))))
       ) {
      puVar4 = *(undefined8 **)(param_6 + 8);
      if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,puVar4,&fStack_a8);
      }
      else {
        puVar4[2] = CONCAT44(fStack_94,fStack_98);
        *puVar4 = CONCAT44(fStack_a4,fStack_a8);
        puVar4[1] = CONCAT44(fStack_9c,fStack_a0);
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
    fStack_d0 = fStack_d0 + fVar11;
    fStack_d4 = fStack_d4 + fVar12;
    fStack_94 = fVar11 + fStack_dc;
    fStack_98 = fVar12 + fStack_e0;
    fStack_d8 = fStack_d8 + fVar13;
    fStack_9c = fVar13 + fStack_e4;
    fStack_a0 = fStack_94;
    if (fStack_d0 <= fStack_94) {
      fStack_a0 = fStack_d0;
    }
    fStack_a4 = fStack_98;
    if (fStack_d4 <= fStack_98) {
      fStack_a4 = fStack_d4;
    }
    fStack_a8 = fStack_9c;
    if (fStack_d8 <= fStack_9c) {
      fStack_a8 = fStack_d8;
    }
    if (fStack_94 <= fStack_d0) {
      fStack_94 = fStack_d0;
    }
    if (fStack_98 <= fStack_d4) {
      fStack_98 = fStack_d4;
    }
    if (fStack_9c <= fStack_d8) {
      fStack_9c = fStack_d8;
    }
    if ((((fStack_a8 < fStack_9c) && (fStack_a4 < fStack_98)) && (fStack_a0 < fStack_94)) &&
       ((param_5 == (float *)0x0 ||
        (((((*param_5 < fStack_9c && (fStack_a8 < param_5[3])) && (param_5[1] < fStack_98)) &&
          ((fStack_a4 < param_5[4] && (param_5[2] < fStack_94)))) && (fStack_a0 < param_5[5])))))) {
      puVar4 = *(undefined8 **)(param_6 + 8);
      if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,puVar4,&fStack_a8);
      }
      else {
        puVar4[2] = CONCAT44(fStack_94,fStack_98);
        *puVar4 = CONCAT44(fStack_a4,fStack_a8);
        puVar4[1] = CONCAT44(fStack_9c,fStack_a0);
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
    uVar8 = 1;
  }
  return uVar8;
}


