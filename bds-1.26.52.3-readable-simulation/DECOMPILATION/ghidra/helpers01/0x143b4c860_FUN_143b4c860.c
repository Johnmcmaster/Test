// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b4c860; body [[143b4c860, 143b4cf55]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143b4c860(byte *param_1,undefined8 *param_2,longlong *param_3,longlong *param_4,
                  longlong *param_5,longlong *param_6,longlong *param_7,longlong *param_8,
                  longlong *param_9,undefined1 *param_10)

{
  undefined8 *puVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  float fVar6;
  float fVar7;
  undefined1 uVar8;
  longlong *plVar9;
  longlong lVar10;
  byte bVar11;
  ulonglong uVar12;
  bool bVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  undefined8 uStack_d0;
  uint uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  
  lVar10 = *param_5;
  uVar2 = *(uint *)(param_5 + 1);
  uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  bVar13 = true;
  if ((((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
       (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) &&
      (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
      (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
     (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
     lVar10 != 0)) {
    if (*(char *)(lVar10 + 3 + (ulonglong)(uVar3 & 0x7f) * 0x48) == '\x01') {
      *param_1 = *param_1 | 1;
      FUN_141166290(param_1);
      lVar10 = *param_6;
      uVar2 = *(uint *)(param_6 + 1);
      uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if (((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
          (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) &&
         ((uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
          (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff &&
          (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
          lVar10 != 0)))) {
        uVar12 = (ulonglong)(uVar3 & 0x7f);
        puVar1 = (undefined8 *)(lVar10 + 0x10 + uVar12 * 0x28);
        *puVar1 = 0;
        puVar1[1] = 0;
        puVar1 = (undefined8 *)(lVar10 + uVar12 * 0x28);
        *puVar1 = 0;
        puVar1[1] = 0;
        *(undefined8 *)(lVar10 + 0x1e + uVar12 * 0x28) = 0;
        lVar10 = *param_3;
        if (*(char *)(lVar10 + 0x269) == '\0') {
          uVar2 = *(uint *)(lVar10 + 0x18);
          plVar9 = (longlong *)FUN_142c0af40(*(undefined8 *)(lVar10 + 0x10),0x7ef19e44);
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if (((uVar12 < (ulonglong)(plVar9[2] - plVar9[1] >> 3)) &&
              (lVar10 = *(longlong *)(plVar9[1] + uVar12 * 8), lVar10 != 0)) &&
             (uVar3 = *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4),
             (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
            uStack_d0 = plVar9 + 4;
            uStack_c8 = uVar3 & 0x3ffff;
            uStack_c4 = 0;
            lStack_a0 = (ulonglong)uStack_c8 + 1;
            plStack_a8 = uStack_d0;
            (*_DAT_14adaa220)(plVar9,&plStack_a8,&uStack_d0,*(undefined8 *)(*plVar9 + 0x10));
          }
        }
      }
      goto LAB_143b4ce09;
    }
    lVar10 = lVar10 + (ulonglong)(uVar3 & 0x7f) * 0x48;
    bVar13 = false;
  }
  else {
    lVar10 = 0;
  }
  lVar4 = *param_6;
  uVar2 = *(uint *)(param_6 + 1);
  uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((((uVar12 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
       (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar12 * 8), lVar5 != 0)) &&
      (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4),
      (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
     (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
     lVar4 != 0)) {
    if (bVar13) {
      uVar8 = 0;
    }
    else {
      uVar8 = *(undefined1 *)(lVar10 + 2);
    }
    *(undefined1 *)(lVar4 + 0x25 + (ulonglong)(uVar3 & 0x7f) * 0x28) = uVar8;
  }
  if ((*param_1 & 1) != 0) {
    *param_1 = *param_1 & 0xfe;
    fVar16 = _DAT_14a656760;
    fVar15 = _DAT_14a65675c;
    uStack_d0 = (longlong *)0x0;
    uStack_b0 = 0;
    uStack_b8 = uStack_b8 & 0xffffffff00000000;
    uStack_bc = *(undefined4 *)(param_2 + 1);
    uStack_c4 = (undefined4)*param_2;
    uStack_c0 = (undefined4)((ulonglong)*param_2 >> 0x20);
    lVar10 = *param_7;
    uVar2 = *(uint *)(param_7 + 1);
    uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if (((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
        (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) &&
       ((uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
        (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff &&
        (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
        lVar10 != 0)))) {
      uVar12 = (ulonglong)((uVar3 & 0x7f) << 4);
      fVar14 = (float)(*_DAT_14adb09c0)(*(float *)(lVar10 + uVar12) + _DAT_14a65675c,_DAT_14a656760)
      ;
      fVar7 = _DAT_14a6567f0;
      fVar6 = _DAT_14a656764;
      uStack_b8 = CONCAT71(uStack_b8._1_7_,
                           (char)(int)((((float)(~-(uint)(fVar14 < 0.0) & (uint)fVar14 |
                                                (uint)(fVar14 + fVar16) & -(uint)(fVar14 < 0.0)) +
                                        _DAT_14a656764) / fVar16) * _DAT_14a6567f0));
      fVar15 = (float)(*_DAT_14adb09c0)(fVar15 + *(float *)(lVar10 + 4 + uVar12),fVar16);
      uStack_b8._0_2_ =
           CONCAT11((char)(int)((((float)(~-(uint)(fVar15 < 0.0) & (uint)fVar15 |
                                         (uint)(fVar15 + fVar16) & -(uint)(fVar15 < 0.0)) + fVar6) /
                                fVar16) * fVar7),(undefined1)uStack_b8);
    }
    fVar15 = _DAT_14a656760;
    lVar10 = *param_9;
    uVar2 = *(uint *)(param_9 + 1);
    uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if (((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
        (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) &&
       ((uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
        (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff &&
        (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
        lVar10 != 0)))) {
      fVar16 = (float)(*_DAT_14adb09c0)(*(float *)(lVar10 + (ulonglong)(uVar3 & 0x7f) * 8) +
                                        _DAT_14a65675c,_DAT_14a656760);
      uStack_b8._0_3_ =
           CONCAT12((char)(int)((((float)(~-(uint)(fVar16 < 0.0) & (uint)fVar16 |
                                         (uint)(fVar16 + fVar15) & -(uint)(fVar16 < 0.0)) +
                                 _DAT_14a656764) / fVar15) * _DAT_14a6567f0),(undefined2)uStack_b8);
    }
    uVar2 = *(uint *)(param_8 + 1);
    uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    lVar10 = *(longlong *)(*param_8 + 8);
    bVar11 = 0xfe;
    if ((uVar12 < (ulonglong)(*(longlong *)(*param_8 + 0x10) - lVar10 >> 3)) &&
       (lVar10 = *(longlong *)(lVar10 + uVar12 * 8), lVar10 != 0)) {
      bVar11 = (uVar2 & 0xfffc0000 ^ *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff |
               0xfe;
    }
    uStack_c8 = CONCAT31(uStack_c8._1_3_,bVar11);
    FUN_141165620(*(undefined8 *)(param_1 + 0x30),&uStack_d0,param_10 + 8);
  }
LAB_143b4ce09:
  *param_1 = *param_1 & 0xfd;
  if ((*param_1 == 0) && (lVar10 = *param_3, *(char *)(lVar10 + 0x269) == '\0')) {
    uVar2 = *(uint *)(param_4 + 1);
    uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    lVar4 = *(longlong *)(*param_4 + 8);
    if ((uVar12 < (ulonglong)(*(longlong *)(*param_4 + 0x10) - lVar4 >> 3)) &&
       (lVar4 = *(longlong *)(lVar4 + uVar12 * 8), lVar4 != 0)) {
      bVar13 = (uVar2 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff;
    }
    else {
      bVar13 = false;
    }
    uStack_d0._0_2_ = CONCAT11(*param_10,bVar13);
    uStack_c8 = (uint)param_2;
    uStack_c4 = (undefined4)((ulonglong)param_2 >> 0x20);
    uStack_c0 = (undefined4)lVar10;
    uStack_bc = (undefined4)((ulonglong)lVar10 >> 0x20);
    lVar10 = *param_6;
    uVar2 = *(uint *)(param_6 + 1);
    uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if ((((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) &&
        (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
        (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
       (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
       lVar10 != 0)) {
      uStack_b8 = lVar10 + (ulonglong)(uVar3 & 0x7f) * 0x28;
    }
    else {
      uStack_b8 = 0;
    }
    FUN_141166420(param_1,&uStack_d0,param_10 + 8);
  }
  return;
}


