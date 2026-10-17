// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465f8960; body [[1465f8960, 1465f8e6a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1465f8960(undefined8 param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
             float *param_5,longlong param_6)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong *plVar9;
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
  lVar5 = *(longlong *)(param_2 + 0x68);
  lVar1 = *(longlong *)(lVar5 + 0x1d8);
  lVar2 = *(longlong *)(lVar1 + 8);
  cVar4 = *(char *)(lVar2 + 0x19);
  lVar8 = lVar1;
  while (cVar4 == '\0') {
    bVar10 = *(ulonglong *)(lVar2 + 0x20) < _DAT_14cd26368;
    if (!bVar10) {
      lVar8 = lVar2;
    }
    lVar2 = *(longlong *)(lVar2 + (ulonglong)bVar10 * 0x10);
    cVar4 = *(char *)(lVar2 + 0x19);
  }
  if (((*(char *)(lVar8 + 0x19) == '\0') && (lVar8 != lVar1)) &&
     (*(ulonglong *)(lVar8 + 0x20) <= _DAT_14cd26368)) {
    cVar4 = (char)*(undefined4 *)(lVar8 + 0x2c);
    fVar11 = (float)((uint)(*(ushort *)(param_2 + 0x120) >>
                           (((char)*(undefined4 *)(lVar8 + 0x30) - cVar4) + 1U & 0x1f)) &
                    0xffffU >> (0x10U - cVar4 & 0x1f));
  }
  else {
    for (plVar9 = *(longlong **)(lVar5 + 800); plVar9 != *(longlong **)(lVar5 + 0x328);
        plVar9 = plVar9 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar9 + 8) + 8) == _DAT_14cd26368) {
        (*_DAT_14adaa220)(*plVar9,&fStack_cc,lVar5,*(ushort *)(param_2 + 0x120));
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
  cVar4 = (*_DAT_14adaa220)(param_1,param_3,param_4,&uStack_b4);
  if (((cVar4 == '\0') || (lVar5 = (*_DAT_14adaa220)(param_3,&uStack_b4), lVar5 == 0)) ||
     (cVar4 = (*_DAT_14adaa220)(lVar5,0x12), cVar4 == '\0')) {
    uVar7 = 0;
  }
  else {
    uVar6 = (ulonglong)((uint)fVar11 & 0xff);
    fVar13 = (*(float *)(lVar5 + 0xf4) - *(float *)(lVar5 + 0xf8)) + *(float *)(lVar5 + 0xf8);
    fVar11 = (float)*(int *)(uVar6 * 0xc + 0x14cdc1278) * fVar13 + (float)iStack_ac;
    fVar12 = (float)*(int *)(uVar6 * 0xc + 0x14cdc1274) * fVar13 + (float)uStack_b4._4_4_;
    fVar13 = fVar13 * (float)*(int *)(uVar6 * 0xc + 0x14cdc1270) + (float)(int)uStack_b4;
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
      puVar3 = *(undefined8 **)(param_6 + 8);
      if (puVar3 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,puVar3,&fStack_a8);
      }
      else {
        puVar3[2] = CONCAT44(fStack_94,fStack_98);
        *puVar3 = CONCAT44(fStack_a4,fStack_a8);
        puVar3[1] = CONCAT44(fStack_9c,fStack_a0);
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
      puVar3 = *(undefined8 **)(param_6 + 8);
      if (puVar3 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,puVar3,&fStack_a8);
      }
      else {
        puVar3[2] = CONCAT44(fStack_94,fStack_98);
        *puVar3 = CONCAT44(fStack_a4,fStack_a8);
        puVar3[1] = CONCAT44(fStack_9c,fStack_a0);
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
      puVar3 = *(undefined8 **)(param_6 + 8);
      if (puVar3 == *(undefined8 **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,puVar3,&fStack_a8);
      }
      else {
        puVar3[2] = CONCAT44(fStack_94,fStack_98);
        *puVar3 = CONCAT44(fStack_a4,fStack_a8);
        puVar3[1] = CONCAT44(fStack_9c,fStack_a0);
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
    uVar7 = 1;
  }
  return uVar7;
}


