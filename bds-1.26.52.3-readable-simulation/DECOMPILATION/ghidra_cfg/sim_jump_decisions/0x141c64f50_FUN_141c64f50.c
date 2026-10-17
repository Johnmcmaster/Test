// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c64f50; body [[141c64f50, 141c652c3]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_141c64f50(uint *param_1,longlong param_2,char *param_3,longlong param_4,longlong param_5,
                  undefined8 *param_6,longlong *param_7,longlong *param_8)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  uint *puVar10;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  
  if (*param_3 != '\0') {
    *param_3 = '\0';
    *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) | 4;
  }
  uVar1 = *param_1;
  lStack_88 = param_2;
  plVar4 = (longlong *)FUN_141cb0450(*param_8 + 0x30,0x8fd20e98);
  uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar7 < (ulonglong)(plVar4[2] - plVar4[1] >> 3)) &&
      (lVar6 = *(longlong *)(plVar4[1] + uVar7 * 8), lVar6 != 0)) &&
     (uVar9 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar9) < 0x3ffff)) {
    plStack_98 = plVar4 + 4;
    uStack_78 = (ulonglong)(uVar9 & 0x3ffff);
    lStack_90 = uStack_78 + 1;
    uStack_80 = plStack_98;
    (**(code **)(*plVar4 + 0x10))(plVar4,&plStack_98,&uStack_80);
  }
  if (param_6 != (undefined8 *)0x0) {
    puVar10 = (uint *)*param_6;
    puVar2 = (uint *)param_6[1];
    if (puVar10 != puVar2) {
      plVar4 = param_7 + 1;
      do {
        if (*(uint *)(*param_7 + 0x160) == puVar10[1]) {
          lVar6 = param_7[5];
          if ((lVar6 == 2) || (plVar4[lVar6] == 0)) {
            FUN_141cb0720(*param_7 + 0x30,&uStack_80);
            param_7[5] = lStack_60;
            param_7[3] = lStack_70;
            param_7[4] = lStack_68;
            *(undefined4 *)plVar4 = (undefined4)uStack_80;
            *(undefined4 *)((longlong)param_7 + 0xc) = uStack_80._4_4_;
            *(undefined4 *)(param_7 + 2) = (undefined4)uStack_78;
            *(undefined4 *)((longlong)param_7 + 0x14) = uStack_78._4_4_;
            *(undefined4 *)(param_7 + 6) = 0xffffffff;
            lVar6 = param_7[5];
            if (lVar6 == 2) goto LAB_141c65080;
          }
          uVar1 = *puVar10;
          uVar7 = (ulonglong)(uVar1 >> 0xb & 0x7f);
          lVar3 = *(longlong *)(*plVar4 + 8);
          if ((uVar7 < (ulonglong)(*(longlong *)(*plVar4 + 0x10) - lVar3 >> 3)) &&
             (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) {
            uVar8 = (ulonglong)(uVar1 & 0x7ff);
            uVar9 = uVar1 & 0xfffc0000;
            if (((*(uint *)(lVar3 + uVar8 * 4) ^ uVar9) < 0x3ffff) &&
               (((lVar3 = *(longlong *)(param_7[2] + 8),
                 uVar7 < (ulonglong)(*(longlong *)(param_7[2] + 0x10) - lVar3 >> 3) &&
                 (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) &&
                ((*(uint *)(lVar3 + uVar8 * 4) ^ uVar9) < 0x3ffff)))) {
              lVar6 = plVar4[lVar6];
              if (*(char *)(lVar6 + 0x40) == '\x02') {
                uVar5 = *(ulonglong *)(lVar6 + 0x48);
              }
              else {
                uVar5 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20) >> 2;
              }
              if (((*(uint *)(*(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8) + uVar8 * 4) &
                   0x3ffff) < uVar5) && (0.0 <= *(float *)(param_5 + 4) - *(float *)(lStack_88 + 4))
                 ) {
                lVar6 = FUN_140e460b0(*param_8 + 0x30,0xfe184424);
                if (((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <=
                     uVar7) ||
                   ((lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar3 == 0 ||
                    (0x3fffe < (uVar9 ^ *(uint *)(lVar3 + uVar8 * 4)))))) {
                  plStack_98 = (longlong *)CONCAT44(plStack_98._4_4_,uVar1);
                  FUN_140111130(lVar6,&uStack_80,&plStack_98,0,0);
                }
                uVar1 = *puVar10;
                lVar6 = FUN_140e46380(*param_8 + 0x30,0xae2a71e8);
                uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <=
                      uVar7) ||
                    (lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar3 == 0)) ||
                   (0x3fffe < (uVar1 & 0xfffc0000 ^
                              *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
                  plStack_98 = (longlong *)CONCAT44(plStack_98._4_4_,uVar1);
                  FUN_140111130(lVar6,&uStack_80,&plStack_98,0,0);
                }
              }
            }
          }
        }
LAB_141c65080:
        puVar10 = puVar10 + 4;
      } while (puVar10 != puVar2);
    }
  }
  return;
}


