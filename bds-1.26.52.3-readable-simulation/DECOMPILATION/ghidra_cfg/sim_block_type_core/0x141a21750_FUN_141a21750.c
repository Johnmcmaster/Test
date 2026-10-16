// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a21750; body [[141a21750, 141a2213b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141a21750(longlong param_1,ulonglong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  code *pcVar5;
  byte bVar6;
  short sVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  float fVar20;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qb;
  undefined1 auVar22 [16];
  undefined4 uVar26;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auStack_f8 [8];
  ulonglong uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined2 uStack_c8;
  undefined1 uStack_c6;
  undefined5 uStack_c5;
  undefined3 uStack_c0;
  undefined5 uStack_bd;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong alStack_70 [3];
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined1 auVar21 [16];
  undefined1 auVar27 [12];
  undefined8 extraout_XMM0_Qb_00;
  
  uStack_48 = 0xfffffffffffffffe;
  sVar7 = (short)param_2;
  uVar18 = (param_2 & 0xffff) >> 8;
  lVar17 = param_1 + 0x260;
  func_0x00014a10edc8(lVar17);
  uVar19 = ((param_2 & 0xff ^ 0x4bf29ce484222325) * 0x100000001b3 ^ uVar18) * 0x100000001b3;
  uVar11 = *(ulonglong *)(param_1 + 0x298) & uVar19;
  lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x280) + 8 + uVar11 * 0x10);
  if (lVar14 != *(longlong *)(param_1 + 0x270)) {
    if (sVar7 != *(short *)(lVar14 + 0x10)) {
      do {
        if (lVar14 == *(longlong *)(*(longlong *)(param_1 + 0x280) + uVar11 * 0x10))
        goto LAB_141a21815;
        lVar14 = *(longlong *)(lVar14 + 8);
      } while (sVar7 != *(short *)(lVar14 + 0x10));
    }
    if (lVar14 != *(longlong *)(param_1 + 0x270)) {
      uVar18 = *(ulonglong *)(lVar14 + 0x18);
      func_0x00014a10edec(lVar17);
      return uVar18;
    }
  }
LAB_141a21815:
  func_0x00014a10edec(lVar17);
  lStack_80 = lVar17;
  func_0x00014a10edc0(lVar17);
  uVar11 = *(ulonglong *)(param_1 + 0x298);
  uVar19 = uVar19 & uVar11;
  puVar9 = *(ulonglong **)(param_1 + 0x270);
  lVar17 = *(longlong *)(param_1 + 0x280);
  puVar8 = *(ulonglong **)(lVar17 + 8 + uVar19 * 0x10);
  if (puVar8 != puVar9) {
    if (sVar7 != (short)puVar8[2]) {
      do {
        if (puVar8 == *(ulonglong **)(lVar17 + uVar19 * 0x10)) goto LAB_141a2188c;
        puVar8 = (ulonglong *)puVar8[1];
      } while (sVar7 != (short)puVar8[2]);
    }
    if (puVar8 != puVar9) goto LAB_141a2207d;
  }
LAB_141a2188c:
  if (*(longlong *)(param_1 + 0xd0) == 9) {
    if (*(ulonglong *)(param_1 + 0xd8) < 0x10) {
      plVar12 = (longlong *)(param_1 + 0xc0);
    }
    else {
      plVar12 = *(longlong **)(param_1 + 0xc0);
    }
    if ((char)plVar12[1] != DAT_14a9c9c65 || *plVar12 != _DAT_14a9c9c5d) goto LAB_141a218cc;
    uStack_78 = 0x14a7b1e30;
    alStack_70[0] = 0;
    alStack_70[1] = 0;
    lVar17 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x70);
    if (lVar17 == 0) {
      FUN_1412c12b0(0x70,0);
    }
    *(longlong *)lVar17 = lVar17;
    *(longlong *)(lVar17 + 8) = lVar17;
    *(longlong *)(lVar17 + 0x10) = lVar17;
    *(undefined2 *)(lVar17 + 0x18) = 0x101;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uVar11 = *(ulonglong *)(param_1 + 0xf8);
    if (*(ulonglong *)(param_1 + 0x100) < 0x10) {
      puVar9 = (ulonglong *)(param_1 + 0xe8);
    }
    else {
      puVar9 = *(ulonglong **)(param_1 + 0xe8);
    }
    alStack_70[0] = lVar17;
    if (-1 < (longlong)uVar11) {
      if (uVar11 < 0x10) {
        uStack_90 = 0xf;
        uStack_a8 = *puVar9;
        uStack_a0 = puVar9[1];
        uStack_98 = uVar11;
      }
      else {
        uVar13 = uVar11 | 0xf;
        uVar19 = 0x16;
        if (0x16 < uVar13) {
          uVar19 = uVar13;
        }
        puStack_58 = puVar9;
        if (uVar13 < 0xfff) {
          lStack_50 = uVar19 + 1;
          uVar13 = (**(code **)(*_DAT_14cabeab8 + 8))();
          if (uVar13 == 0) {
            FUN_1412c12b0(lStack_50,0);
            uVar13 = 0;
          }
        }
        else {
          alStack_70[2] = uVar19 + 0x28;
          lStack_50 = (**(code **)(*_DAT_14cabeab8 + 8))();
          if (lStack_50 == 0) {
            FUN_1412c12b0(alStack_70[2],0);
          }
          uVar13 = lStack_50 + 0x27U & 0xffffffffffffffe0;
          *(longlong *)(uVar13 - 8) = lStack_50;
        }
        uStack_a8 = uVar13;
        uStack_98 = uVar11;
        uStack_90 = uVar19;
        func_0x00014a5bca20(uVar13,puStack_58,uVar11 + 1);
      }
      uStack_e0 = 0;
      uStack_d8 = 4;
      uStack_d0 = 0xf;
      uStack_e8 = 0x656d616e;
      FUN_14284eeb0(&uStack_78,&uStack_e8,&uStack_a8);
      uStack_b8 = 3;
      uStack_b0 = 0xf;
      uStack_c5 = 0;
      uStack_c0 = 0;
      uStack_bd = 0;
      uStack_c8 = 0x6176;
      uStack_c6 = 0x6c;
      FUN_14284ea60(&uStack_78,&uStack_c8,param_2 & 0xffffffff);
      FUN_145911440(auStack_f8,&uStack_78,0);
      uStack_78 = 0x14a7b1e30;
      FUN_14285d590(alStack_70,alStack_70,*(undefined8 *)(alStack_70[0] + 8));
      func_0x00014a0f9b60(alStack_70[0],0x70);
      uVar11 = *(ulonglong *)(param_1 + 0x298);
      puVar9 = *(ulonglong **)(param_1 + 0x270);
      lVar17 = *(longlong *)(param_1 + 0x280);
      uVar19 = uStack_f0;
      goto LAB_141a218d3;
    }
  }
  else {
LAB_141a218cc:
    uVar19 = *(ulonglong *)(param_1 + 0x240);
LAB_141a218d3:
    uVar18 = ((param_2 & 0xff ^ 0xcbf29ce484222325) * 0x100000001b3 ^ uVar18) * 0x100000001b3;
    puVar8 = *(ulonglong **)(lVar17 + 8 + (uVar11 & uVar18) * 0x10);
    if (puVar8 != puVar9) {
      if (sVar7 != (short)puVar8[2]) {
        do {
          puVar9 = puVar8;
          if (puVar8 == *(ulonglong **)(lVar17 + (uVar11 & uVar18) * 0x10)) goto LAB_141a219b3;
          puVar8 = (ulonglong *)puVar8[1];
        } while (sVar7 != (short)puVar8[2]);
      }
      goto LAB_141a2207d;
    }
LAB_141a219b3:
    if (*(longlong *)(param_1 + 0x278) != 0x7ffffffffffffff) {
      puVar8 = (ulonglong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
      auVar21._8_8_ = extraout_XMM0_Qb;
      auVar21._0_8_ = extraout_XMM0_Qa;
      auVar27 = auVar21._4_12_;
      if (puVar8 == (ulonglong *)0x0) {
        auVar25._0_8_ = FUN_1412c12b0(0x20,0);
        auVar25._8_8_ = extraout_XMM0_Qb_00;
        auVar27 = auVar25._4_12_;
      }
      *(short *)(puVar8 + 2) = sVar7;
      puVar8[3] = uVar19;
      fVar20 = (float)(*(longlong *)(param_1 + 0x278) + 1);
      uVar11 = *(ulonglong *)(param_1 + 0x2a0);
      if (*(float *)(param_1 + 0x268) < fVar20 / (float)uVar11) {
        auVar22._0_4_ = fVar20 / *(float *)(param_1 + 0x268);
        auVar22._4_12_ = auVar27;
        fVar20 = (float)func_0x00014a5bcf50(auVar22._0_8_);
        uVar13 = (longlong)(fVar20 - _DAT_14a5c42f8) & (longlong)fVar20 >> 0x3f | (longlong)fVar20;
        uVar19 = 8;
        if (8 < uVar13) {
          uVar19 = uVar13;
        }
        uVar13 = uVar11;
        if (uVar11 < uVar19) {
          uVar13 = uVar11 * 8;
          if (uVar13 < uVar19 || uVar13 - uVar19 == 0) {
            uVar13 = uVar19;
          }
          if (0x1ff < uVar11) {
            uVar13 = uVar19;
          }
        }
        puStack_58 = puVar8;
        if (0x800000000000000 < uVar13) goto LAB_141a22111;
        uVar11 = uVar13 - 1 | 1;
        lVar17 = 0x3f;
        if (uVar11 != 0) {
          for (; uVar11 >> lVar17 == 0; lVar17 = lVar17 + -1) {
          }
        }
        bVar6 = (char)lVar17 + 1;
        lVar17 = 1L << (bVar6 & 0x3f);
        uVar11 = 2L << (bVar6 & 0x3f);
        plVar12 = *(longlong **)(param_1 + 0x270);
        plVar15 = *(longlong **)(param_1 + 0x280);
        plVar1 = *(longlong **)(param_1 + 0x288);
        uVar26 = (undefined4)((ulonglong)plVar12 >> 0x20);
        if ((ulonglong)((longlong)plVar1 - (longlong)plVar15 >> 3) < uVar11) {
          lVar14 = 0x10L << (bVar6 & 0x3f);
          alStack_70[2] = uVar11;
          lStack_50 = lVar17;
          if (uVar13 - 1 < 0x80) {
            plVar15 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))();
            if (plVar15 == (longlong *)0x0) {
              plVar15 = (longlong *)0x0;
              FUN_1412c12b0(lVar14,0);
            }
          }
          else {
            lVar17 = (**(code **)(*_DAT_14cabeab8 + 8))();
            if (lVar17 == 0) {
              FUN_1412c12b0(lVar14 + 0x27,0);
            }
            plVar15 = (longlong *)(lVar17 + 0x27U & 0xffffffffffffffe0);
            plVar15[-1] = lVar17;
          }
          lVar17 = *(longlong *)(param_1 + 0x280);
          uVar11 = *(longlong *)(param_1 + 0x290) - lVar17;
          if (uVar11 != 0) {
            lVar14 = lVar17;
            if (0xfff < uVar11) {
              lVar14 = *(longlong *)(lVar17 + -8);
              if (0x1f < (ulonglong)((lVar17 + -8) - lVar14)) goto LAB_141a22122;
              uVar11 = uVar11 + 0x27;
            }
            func_0x00014a0f9b60(lVar14,uVar11);
          }
          *(longlong **)(param_1 + 0x280) = plVar15;
          plVar1 = plVar15 + alStack_70[2];
          *(longlong **)(param_1 + 0x288) = plVar1;
          *(longlong **)(param_1 + 0x290) = plVar1;
          uVar11 = (0x10L << (bVar6 & 0x3f)) - 8;
          lVar17 = lStack_50;
          if (0x17 < uVar11) {
            uVar11 = (uVar11 >> 3) + 1;
            uVar19 = uVar11 & 0xfffffffffffffffc;
            auVar23._8_4_ = (int)plVar12;
            auVar23._0_8_ = plVar12;
            auVar23._12_4_ = uVar26;
            uVar13 = 0;
            do {
              *(undefined1 (*) [16])(plVar15 + uVar13) = auVar23;
              *(undefined1 (*) [16])(plVar15 + uVar13 + 2) = auVar23;
              uVar13 = uVar13 + 4;
            } while (uVar19 != uVar13);
            plVar15 = plVar15 + uVar19;
            if (uVar11 == uVar19) goto LAB_141a21e7c;
          }
          do {
            *plVar15 = (longlong)plVar12;
            plVar15 = plVar15 + 1;
          } while (plVar15 != plVar1);
        }
        else if (plVar15 != plVar1) {
          uVar11 = ((longlong)plVar1 - (longlong)plVar15) - 8;
          if (0x17 < uVar11) {
            uVar11 = (uVar11 >> 3) + 1;
            uVar19 = uVar11 & 0xfffffffffffffffc;
            auVar24._8_4_ = (int)plVar12;
            auVar24._0_8_ = plVar12;
            auVar24._12_4_ = uVar26;
            uVar13 = 0;
            do {
              *(undefined1 (*) [16])(plVar15 + uVar13) = auVar24;
              *(undefined1 (*) [16])(plVar15 + uVar13 + 2) = auVar24;
              uVar13 = uVar13 + 4;
            } while (uVar19 != uVar13);
            plVar15 = plVar15 + uVar19;
            if (uVar11 == uVar19) goto LAB_141a21e7c;
          }
          do {
            *plVar15 = (longlong)plVar12;
            plVar15 = plVar15 + 1;
          } while (plVar15 != plVar1);
        }
LAB_141a21e7c:
        uVar11 = lVar17 - 1;
        *(ulonglong *)(param_1 + 0x298) = uVar11;
        *(longlong *)(param_1 + 0x2a0) = lVar17;
        puVar9 = *(ulonglong **)(param_1 + 0x270);
        plVar15 = (longlong *)*puVar9;
        if (plVar15 != plVar12) {
          do {
            plVar1 = (longlong *)*plVar15;
            uVar11 = ((ulonglong)*(byte *)((longlong)plVar15 + 0x11) ^
                     ((ulonglong)*(byte *)(plVar15 + 2) ^ 0x4bf29ce484222325) * 0x100000001b3) *
                     0x100000001b3 & *(ulonglong *)(param_1 + 0x298);
            lVar14 = *(longlong *)(param_1 + 0x280);
            lVar17 = uVar11 * 2 + 1;
            plVar2 = *(longlong **)(lVar14 + uVar11 * 0x10);
            if (plVar2 == plVar12) {
              *(longlong **)(lVar14 + uVar11 * 0x10) = plVar15;
LAB_141a21eb4:
              *(longlong **)(lVar14 + lVar17 * 8) = plVar15;
            }
            else {
              plVar16 = *(longlong **)(lVar14 + lVar17 * 8);
              if ((short)plVar15[2] == (short)plVar16[2]) {
                plVar16 = (longlong *)*plVar16;
                if (plVar16 != plVar15) {
                  plVar2 = (longlong *)plVar15[1];
                  *plVar2 = (longlong)plVar1;
                  puVar3 = (undefined8 *)plVar1[1];
                  *puVar3 = plVar16;
                  puVar4 = (undefined8 *)plVar16[1];
                  *puVar4 = plVar15;
                  plVar16[1] = (longlong)puVar3;
                  plVar1[1] = (longlong)plVar2;
                  plVar15[1] = (longlong)puVar4;
                }
                goto LAB_141a21eb4;
              }
              do {
                if (plVar2 == plVar16) {
                  plVar2 = (longlong *)plVar15[1];
                  *plVar2 = (longlong)plVar1;
                  puVar3 = (undefined8 *)plVar1[1];
                  *puVar3 = plVar16;
                  puVar4 = (undefined8 *)plVar16[1];
                  *puVar4 = plVar15;
                  plVar16[1] = (longlong)puVar3;
                  plVar1[1] = (longlong)plVar2;
                  plVar15[1] = (longlong)puVar4;
                  *(longlong **)(lVar14 + uVar11 * 0x10) = plVar15;
                  goto LAB_141a21eb8;
                }
                plVar16 = (longlong *)plVar16[1];
              } while ((short)plVar15[2] != (short)plVar16[2]);
              lVar17 = *plVar16;
              plVar2 = (longlong *)plVar15[1];
              *plVar2 = (longlong)plVar1;
              plVar16 = (longlong *)plVar1[1];
              *plVar16 = lVar17;
              puVar3 = *(undefined8 **)(lVar17 + 8);
              *puVar3 = plVar15;
              *(longlong **)(lVar17 + 8) = plVar16;
              plVar1[1] = (longlong)plVar2;
              plVar15[1] = (longlong)puVar3;
            }
LAB_141a21eb8:
            plVar15 = plVar1;
          } while (plVar1 != plVar12);
          puVar9 = *(ulonglong **)(param_1 + 0x270);
          uVar11 = *(ulonglong *)(param_1 + 0x298);
        }
        puVar10 = *(ulonglong **)(*(longlong *)(param_1 + 0x280) + 8 + (uVar11 & uVar18) * 0x10);
        puVar8 = puStack_58;
        if (puVar10 != puVar9) {
          if ((short)puStack_58[2] != (short)puVar10[2]) {
            do {
              puVar9 = puVar10;
              if (puVar10 ==
                  *(ulonglong **)(*(longlong *)(param_1 + 0x280) + (uVar11 & uVar18) * 0x10))
              goto LAB_141a22017;
              puVar10 = (ulonglong *)puVar10[1];
            } while ((short)puStack_58[2] != (short)puVar10[2]);
          }
          puVar9 = (ulonglong *)*puVar10;
        }
      }
LAB_141a22017:
      puVar3 = (undefined8 *)puVar9[1];
      *(longlong *)(param_1 + 0x278) = *(longlong *)(param_1 + 0x278) + 1;
      *puVar8 = (ulonglong)puVar9;
      puVar8[1] = (ulonglong)puVar3;
      *puVar3 = puVar8;
      puVar9[1] = (ulonglong)puVar8;
      lVar14 = *(longlong *)(param_1 + 0x280);
      uVar18 = uVar18 & *(ulonglong *)(param_1 + 0x298);
      lVar17 = uVar18 * 2 + 1;
      puVar10 = *(ulonglong **)(lVar14 + uVar18 * 0x10);
      if (puVar10 == *(ulonglong **)(param_1 + 0x270)) {
        *(ulonglong **)(lVar14 + uVar18 * 0x10) = puVar8;
      }
      else {
        if (puVar10 == puVar9) {
          *(ulonglong **)(lVar14 + uVar18 * 0x10) = puVar8;
          goto LAB_141a2207d;
        }
        if (*(undefined8 **)(lVar14 + lVar17 * 8) != puVar3) goto LAB_141a2207d;
      }
      *(ulonglong **)(lVar14 + lVar17 * 8) = puVar8;
LAB_141a2207d:
      uVar18 = puVar8[3];
      func_0x00014a10ede4(lStack_80);
      return uVar18;
    }
    func_0x00014a5bc4e0(0x14aa0ac94);
LAB_141a22111:
    func_0x00014a5bc4e0(0x14a9c295a);
  }
  FUN_1400754f0();
LAB_141a22122:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar5 = (code *)swi(3);
  uVar18 = (*pcVar5)();
  return uVar18;
}


