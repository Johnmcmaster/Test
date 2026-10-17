// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142535070; body [[142535070, 1425356ca]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

ulonglong FUN_142535070(uint *param_1,longlong *param_2,longlong *param_3,longlong *param_4,
                       longlong *param_5,longlong *param_6)

{
  float fVar1;
  byte bVar2;
  longlong lVar3;
  char cVar4;
  uint uVar5;
  undefined8 uVar6;
  longlong *plVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong *unaff_RBX;
  undefined7 uVar12;
  bool bVar13;
  bool bVar14;
  undefined8 uStack_60;
  uint uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  longlong lStack_40;
  uint uStack_38;
  undefined4 uStack_34;
  
  if (param_5 == (longlong *)0x0 || param_4 == (longlong *)0x0) {
LAB_142535270:
    if ((param_6 != (longlong *)0x0) && (*(uint *)(*param_6 + 0x160) == param_1[1])) {
      unaff_RBX = param_6 + 1;
      lVar8 = param_6[5];
      if ((lVar8 == 2) || (unaff_RBX[lVar8] == 0)) {
        FUN_142537390(*param_6 + 0x30,&uStack_60);
        param_6[5] = lStack_40;
        param_6[3] = lStack_50;
        param_6[4] = CONCAT71(uStack_47,uStack_48);
        *(uint *)unaff_RBX = (uint)uStack_60;
        *(undefined4 *)((longlong)param_6 + 0xc) = uStack_60._4_4_;
        *(uint *)(param_6 + 2) = uStack_58;
        *(undefined4 *)((longlong)param_6 + 0x14) = uStack_54;
        *(undefined4 *)(param_6 + 6) = 0xffffffff;
        lVar8 = param_6[5];
        if (lVar8 == 2) goto LAB_14253539d;
      }
      uVar5 = *param_1;
      uVar10 = (ulonglong)(uVar5 >> 0xb & 0x7f);
      lVar3 = *(longlong *)(*unaff_RBX + 8);
      if ((uVar10 < (ulonglong)(*(longlong *)(*unaff_RBX + 0x10) - lVar3 >> 3)) &&
         (lVar3 = *(longlong *)(lVar3 + uVar10 * 8), lVar3 != 0)) {
        uVar9 = (ulonglong)(uVar5 & 0x7ff);
        if (((*(uint *)(lVar3 + uVar9 * 4) ^ uVar5 & 0xfffc0000) < 0x3ffff) &&
           (((lVar3 = *(longlong *)(param_6[2] + 8),
             uVar10 < (ulonglong)(*(longlong *)(param_6[2] + 0x10) - lVar3 >> 3) &&
             (lVar3 = *(longlong *)(lVar3 + uVar10 * 8), lVar3 != 0)) &&
            ((uVar5 & 0xfffc0000 ^ *(uint *)(lVar3 + uVar9 * 4)) < 0x3ffff)))) {
          lVar8 = unaff_RBX[lVar8];
          if (*(char *)(lVar8 + 0x40) == '\x02') {
            uVar11 = *(ulonglong *)(lVar8 + 0x48);
          }
          else {
            uVar11 = *(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20) >> 2;
          }
          unaff_RBX = (longlong *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
          if ((*(uint *)(*(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8) + uVar9 * 4) & 0x3ffff
              ) < uVar11) goto LAB_142535531;
        }
      }
    }
LAB_14253539d:
    if ((param_2 != (longlong *)0x0) && (*(uint *)(*param_2 + 0x160) == param_1[1])) {
      lVar8 = param_2[1];
      if (lVar8 == 0) {
        lVar8 = FUN_1402dd900(*param_2 + 0x30,0xc67426f3);
        param_2[1] = lVar8;
        *(undefined4 *)(param_2 + 2) = 0xffffffff;
      }
      uVar5 = *param_1;
      uVar10 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
      if (((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
          (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar8 != 0)) &&
         ((uVar5 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar5 & 0x7ff) * 4)) < 0x3ffff)) {
        FUN_142535740(param_2,&uStack_60,param_1);
        uVar12 = (undefined7)((ulonglong)unaff_RBX >> 8);
        if (uStack_60 != 0) {
          unaff_RBX = (longlong *)CONCAT71(uVar12,1);
          goto LAB_142535531;
        }
        FUN_1402dd7d0(param_2,&uStack_38,param_1);
        unaff_RBX = (longlong *)CONCAT71(uVar12,1);
        if ((*(uint *)CONCAT44(uStack_34,uStack_38) & 0x10000) != 0) goto LAB_142535531;
      }
    }
    if ((param_3 != (longlong *)0x0) && (*(uint *)(*param_3 + 0x160) == param_1[1])) {
      uVar6 = FUN_142537470(param_3);
      uStack_60._0_4_ = *param_1;
      cVar4 = func_0x000141958920(uVar6,&uStack_60);
      if (cVar4 != '\0') {
        if (*(uint *)(*param_3 + 0x160) == param_1[1]) {
          uVar6 = FUN_142537470(param_3);
          uStack_60._0_4_ = *param_1;
          cVar4 = func_0x000141958920(uVar6,&uStack_60);
          bVar13 = true;
          if (cVar4 != '\0') {
            uVar5 = *param_1;
            lVar8 = FUN_141cd7fc0(*param_3 + 0x30,0x89856a52);
            uVar10 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
            if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
               && (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar8 != 0)) {
              bVar13 = 0x3fffe < (uVar5 & 0xfffc0000 ^
                                 *(uint *)(lVar8 + (ulonglong)(uVar5 & 0x7ff) * 4));
            }
          }
        }
        else {
          bVar13 = true;
        }
        if (*(uint *)(*param_3 + 0x160) == param_1[1]) {
          uVar6 = FUN_142537470(param_3);
          uStack_60._0_4_ = *param_1;
          cVar4 = func_0x000141958920(uVar6,&uStack_60);
          bVar14 = true;
          if (cVar4 != '\0') {
            uVar5 = *param_1;
            lVar8 = FUN_1419350d0(*param_3 + 0x30,0xc5413093);
            uVar10 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
            if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
               && (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar8 != 0)) {
              bVar14 = 0x3fffe < (uVar5 & 0xfffc0000 ^
                                 *(uint *)(lVar8 + (ulonglong)(uVar5 & 0x7ff) * 4));
            }
          }
        }
        else {
          bVar14 = true;
        }
        uVar6 = FUN_142537470(param_3);
        uStack_60._0_4_ = *param_1;
        func_0x000141958920(uVar6,&uStack_60);
        uVar5 = *param_1;
        lVar8 = FUN_140e3f740(*param_3 + 0x30,0xa795a68c);
        uVar5 = *(uint *)(*(longlong *)
                           (*(longlong *)(lVar8 + 8) + (ulonglong)((uVar5 & 0x3f800) >> 8)) +
                         (ulonglong)(uVar5 & 0x7ff) * 4);
        lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
        uVar10 = (ulonglong)(uVar5 & 0x7f);
        fVar1 = *(float *)(lVar8 + 0x20 + uVar10 * 0x48);
        bVar2 = *(byte *)(lVar8 + 0x24 + uVar10 * 0x48);
        uVar6 = FUN_142537470(param_3);
        uStack_60 = CONCAT44(uStack_60._4_4_,*param_1);
        func_0x000141958920(uVar6,&uStack_60);
        uVar5 = *param_1;
        lVar8 = FUN_1402dd900(*param_3 + 0x30,0xc67426f3);
        uVar5 = *(uint *)(*(longlong *)
                           (*(longlong *)(lVar8 + 8) + (ulonglong)((uVar5 & 0x3f800) >> 8)) +
                         (ulonglong)(uVar5 & 0x7ff) * 4);
        unaff_RBX = (longlong *)
                    CONCAT71((int7)((ulonglong)unaff_RBX >> 8),
                             (bVar13 | (*(byte *)(*(longlong *)
                                                   (*(longlong *)(lVar8 + 0x50) +
                                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)) + 6 +
                                                 (ulonglong)(uVar5 & 0x7f) * 0x18) & 2) == 0) &
                             bVar14 & (bVar2 ^ 1 | fVar1 <= 0.0));
        goto LAB_142535531;
      }
    }
  }
  else {
    uVar5 = param_1[1];
    if (*(uint *)(*param_4 + 0x160) != uVar5) {
LAB_1425351f9:
      if (*(uint *)(*param_5 + 0x160) == uVar5) {
        lVar8 = param_5[1];
        if (lVar8 == 0) {
          lVar8 = FUN_141ca3780(*param_5 + 0x30,0x5a7992d7);
          param_5[1] = lVar8;
          *(undefined4 *)(param_5 + 2) = 0xffffffff;
        }
        uVar5 = *param_1;
        uVar10 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
        if (((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
            (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar8 != 0)) &&
           ((uVar5 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar5 & 0x7ff) * 4)) < 0x3ffff))
        goto LAB_14253552f;
      }
      goto LAB_142535270;
    }
    uVar6 = FUN_1425370c0(param_4);
    uStack_60 = CONCAT44(uStack_60._4_4_,*param_1);
    cVar4 = func_0x000142537220(uVar6,&uStack_60);
    if (cVar4 == '\0') {
      uVar5 = param_1[1];
      unaff_RBX = param_4;
      goto LAB_1425351f9;
    }
    uVar5 = *param_1;
    plVar7 = (longlong *)FUN_1425370c0(param_4);
    uStack_38 = uVar5;
    cVar4 = func_0x000142537220(plVar7,&uStack_38);
    if (cVar4 != '\0') {
      *(uint *)(param_4 + 8) = *param_1;
      uVar5 = *(uint *)(*(longlong *)
                         (*(longlong *)(*plVar7 + 8) + (ulonglong)((uVar5 & 0x3f800) >> 8)) +
                       (ulonglong)(uVar5 & 0x7ff) * 4);
      lVar8 = *(longlong *)(*(longlong *)(*plVar7 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uVar9 = (ulonglong)(uVar5 & 0x7f);
      uStack_60 = FUN_141947a00(*param_4 + 0x30,0x52cbb06e);
      uStack_58 = *(uint *)(param_4 + 8);
      *(undefined4 *)(param_4 + 8) = 0xffffffff;
      uStack_48 = 1;
      uVar10 = *(ulonglong *)(lVar8 + uVar9 * 0x18);
      unaff_RBX = (longlong *)CONCAT71((int7)((ulonglong)param_4 >> 8),1);
      if ((uVar10 & 0x10000) != 0) goto LAB_142535531;
      if ((uVar10 >> 0x27 & 1) != 0) {
        uVar10 = (ulonglong)((uStack_58 & 0x3ffff) >> 0xb);
        if (((uVar10 < (ulonglong)
                       (*(longlong *)(uStack_60 + 0x10) - *(longlong *)(uStack_60 + 8) >> 3)) &&
            (lVar3 = *(longlong *)(*(longlong *)(uStack_60 + 8) + uVar10 * 8), lVar3 != 0)) &&
           ((uStack_58 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uStack_58 & 0x7ff) * 4)) <
            0x3ffff)) {
          lStack_50 = lVar8 + uVar9 * 0x18;
          lVar8 = func_0x0001425356d0(&uStack_60);
          unaff_RBX = (longlong *)(ulonglong)(*(byte *)(lVar8 + 3) ^ 1);
        }
        goto LAB_142535531;
      }
    }
  }
LAB_14253552f:
  unaff_RBX = (longlong *)0x0;
LAB_142535531:
  return (ulonglong)unaff_RBX & 0xffffffff;
}


