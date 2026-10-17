// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142fa6180; body [[142fa6180, 142fa64e3]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_142fa6180(uint *param_1,longlong param_2,float *param_3,longlong *param_4,longlong param_5)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  float *pfVar4;
  undefined8 *puVar5;
  code *pcVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  char cVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  float *pfVar14;
  longlong lVar15;
  uint uStack_d8;
  uint uStack_d4;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  
  uStack_98 = (undefined4)*param_4;
  uStack_94 = *(undefined4 *)((longlong)param_4 + 4);
  uStack_90 = (undefined4)param_4[1];
  uStack_8c = *(undefined4 *)((longlong)param_4 + 0xc);
  uStack_88 = (undefined4)param_4[2];
  uStack_84 = *(undefined4 *)((longlong)param_4 + 0x14);
  uStack_80 = (undefined4)param_4[3];
  uStack_7c = *(undefined4 *)((longlong)param_4 + 0x1c);
  uStack_78 = (undefined4)param_4[4];
  uStack_74 = *(undefined4 *)((longlong)param_4 + 0x24);
  uStack_70 = (undefined4)param_4[5];
  uStack_6c = *(undefined4 *)((longlong)param_4 + 0x2c);
  uStack_68 = (undefined4)param_4[6];
  (**(code **)(*(longlong *)(param_2 + 8) + 0xf8))(param_2 + 8,&lStack_c8,0,param_3,0,0);
  if (lStack_c8 != 0) {
    lStack_d0 = param_5 + 0x18;
    lVar15 = 0;
    do {
      lVar11 = *(longlong *)(lStack_c0 + lVar15);
      if (lVar11 == 0) goto LAB_142fa64de;
      uVar1 = *(uint *)(lVar11 + 0x18);
      uStack_d4 = *(uint *)(*(longlong *)(lVar11 + 8) + 0x160);
      uStack_d8 = uVar1;
      if (((uVar1 != *param_1) || (uStack_d4 != param_1[1])) &&
         (cVar10 = FUN_142fa6e70(&uStack_98,&uStack_d8), cVar10 != '\0')) {
        cVar10 = FUN_142fa6e70(param_4,&uStack_d8);
        if (cVar10 == '\0') {
LAB_142fa6310:
          lVar11 = 0;
        }
        else {
          lVar11 = FUN_1402dd900(*param_4 + 0x30,0xc67426f3);
          uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13
               ) || (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar12 == 0))
             || (uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
                0x3fffe < (uVar1 & 0xfffc0000 ^ uVar2))) goto LAB_142fa6310;
          lVar11 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                   *(longlong *)(*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
          ;
        }
        cVar10 = FUN_142fa6e70(param_4,&uStack_d8);
        if (cVar10 == '\0') {
LAB_142fa63a0:
          pfVar14 = (float *)0x0;
        }
        else {
          lVar12 = FUN_1402dfd50(*param_4 + 0x30,0xbac1b3cf);
          uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((((ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3) <= uVar13
               ) || (lVar3 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar13 * 8), lVar3 == 0)) ||
             (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
             0x3fffe < (uVar1 & 0xfffc0000 ^ uVar2))) goto LAB_142fa63a0;
          pfVar14 = (float *)((ulonglong)((uVar2 & 0x7f) << 5) +
                             *(longlong *)
                              (*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
        }
        if ((((((lVar11 != 0) && ((*(byte *)(lVar11 + 4) & 0x20) != 0)) && (pfVar14 != (float *)0x0)
              ) && ((*pfVar14 < param_3[3] && (*param_3 < pfVar14[3])))) &&
            ((pfVar14[1] < param_3[4] && ((param_3[1] < pfVar14[4] && (pfVar14[2] < param_3[5]))))))
           && (param_3[2] < pfVar14[5])) {
          pfVar4 = *(float **)(param_5 + 8);
          if (pfVar4 == *(float **)(param_5 + 0x10)) {
            FUN_1404d59a0();
          }
          else {
            *(undefined8 *)(pfVar4 + 4) = *(undefined8 *)(pfVar14 + 4);
            fVar7 = pfVar14[1];
            fVar8 = pfVar14[2];
            fVar9 = pfVar14[3];
            *pfVar4 = *pfVar14;
            pfVar4[1] = fVar7;
            pfVar4[2] = fVar8;
            pfVar4[3] = fVar9;
            *(longlong *)(param_5 + 8) = *(longlong *)(param_5 + 8) + 0x18;
          }
          uStack_b8 = 0;
          uStack_b0 = 0;
          uStack_a8 = 0;
          puVar5 = *(undefined8 **)(param_5 + 0x20);
          if (puVar5 == *(undefined8 **)(param_5 + 0x28)) {
            FUN_1404d59a0(lStack_d0);
          }
          else {
            *puVar5 = 0;
            puVar5[1] = 0;
            *(undefined4 *)(puVar5 + 2) = 0;
            *(longlong *)(param_5 + 0x20) = *(longlong *)(param_5 + 0x20) + 0x18;
          }
        }
      }
      if (lStack_c8 << 3 == lVar15) {
LAB_142fa64de:
        FUN_1400bc590();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
      lVar15 = lVar15 + 8;
    } while (lStack_c8 << 3 != lVar15);
  }
  return;
}


