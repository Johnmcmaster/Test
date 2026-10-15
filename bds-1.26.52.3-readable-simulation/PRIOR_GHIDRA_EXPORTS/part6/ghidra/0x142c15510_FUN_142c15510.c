// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c15510; body [[142c15510, 142c16158]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_142c15510(uint *param_1,float *param_2,char *param_3,longlong *param_4,undefined8 param_5,
                  longlong *param_6,undefined2 *param_7,byte *param_8,longlong *param_9,
                  longlong param_10)

{
  int *piVar1;
  undefined8 uVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong **pplVar7;
  char cVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  char *pcVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  longlong *plStack_c8;
  longlong **pplStack_c0;
  char cStack_b8;
  longlong **pplStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  char *pcStack_58;
  float *pfStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_88 = param_10;
  if ((*param_6 == -1) || (*param_6 != *param_4)) goto LAB_142c16037;
  cVar8 = func_0x000142532f00((longlong)param_6 + 0x2c,param_5);
  if (cVar8 == '\0') {
    lVar12 = *param_9;
    lVar5 = param_9[1];
    lVar17 = lVar12;
    uVar19 = lVar5 - lVar12 >> 2;
    do {
      while( true ) {
        uVar18 = uVar19;
        if ((longlong)uVar18 < 1) goto LAB_142c156a1;
        uVar19 = uVar18 >> 1;
        lVar16 = lVar17 + uVar19 * 4;
        uVar3 = *(uint *)(lVar17 + uVar19 * 4);
        if (_DAT_14cd006ec <= uVar3) break;
        lVar17 = lVar16 + 4;
        uVar19 = ~uVar19 + uVar18;
      }
    } while (_DAT_14cd006ec < uVar3);
    lVar15 = lVar17;
    lVar14 = lVar17;
    if (uVar18 != 1) {
      do {
        uVar13 = uVar19 >> 1;
        uVar19 = ~uVar13 + uVar19;
        lVar15 = lVar14 + 4 + uVar13 * 4;
        if (_DAT_14cd006ec <= *(uint *)(lVar14 + uVar13 * 4)) {
          uVar19 = uVar13;
          lVar15 = lVar14;
        }
        lVar14 = lVar15;
      } while (0 < (longlong)uVar19);
    }
    lVar16 = lVar16 + 4;
    uVar19 = (longlong)((lVar17 + uVar18 * 4) - lVar16) >> 2;
    if ((longlong)uVar19 < 1) {
      if (lVar15 != lVar16) goto LAB_142c1567d;
LAB_142c156a1:
      lVar17 = param_9[4];
      lVar12 = lVar17;
      lVar15 = lVar5;
    }
    else {
      do {
        uVar18 = uVar19 >> 1;
        uVar19 = ~uVar18 + uVar19;
        lVar17 = lVar16 + 4 + uVar18 * 4;
        if (_DAT_14cd006ec < *(uint *)(lVar16 + uVar18 * 4)) {
          uVar19 = uVar18;
          lVar17 = lVar16;
        }
        lVar16 = lVar17;
      } while (0 < (longlong)uVar19);
      if (lVar15 == lVar16) goto LAB_142c156a1;
LAB_142c1567d:
      lVar17 = param_9[4];
      lVar12 = (lVar15 - lVar12) * 0x22 + param_9[3];
    }
    if (lVar17 == lVar12 && lVar15 == lVar5) {
      lVar12 = 0x14ccbae70;
    }
    pfStack_50 = param_2;
    (*_DAT_14adaa220)(param_9,lVar12);
    lVar12 = *param_9;
    lVar5 = param_9[1];
    lVar17 = lVar12;
    uVar19 = lVar5 - lVar12 >> 2;
    do {
      while( true ) {
        uVar18 = uVar19;
        if ((longlong)uVar18 < 1) goto LAB_142c157e5;
        uVar19 = uVar18 >> 1;
        lVar16 = lVar17 + uVar19 * 4;
        uVar3 = *(uint *)(lVar17 + uVar19 * 4);
        if (_DAT_14cd004ac <= uVar3) break;
        lVar17 = lVar16 + 4;
        uVar19 = ~uVar19 + uVar18;
      }
    } while (_DAT_14cd004ac < uVar3);
    lVar15 = lVar17;
    lVar14 = lVar17;
    if (uVar18 != 1) {
      do {
        uVar13 = uVar19 >> 1;
        uVar19 = ~uVar13 + uVar19;
        lVar15 = lVar14 + 4 + uVar13 * 4;
        if (_DAT_14cd004ac <= *(uint *)(lVar14 + uVar13 * 4)) {
          uVar19 = uVar13;
          lVar15 = lVar14;
        }
        lVar14 = lVar15;
      } while (0 < (longlong)uVar19);
    }
    lVar16 = lVar16 + 4;
    uVar19 = (longlong)((lVar17 + uVar18 * 4) - lVar16) >> 2;
    param_2 = pfStack_50;
    if ((longlong)uVar19 < 1) {
      if (lVar15 != lVar16) goto LAB_142c157bd;
LAB_142c157e5:
      lVar17 = param_9[4];
      lVar12 = lVar17;
      lVar15 = lVar5;
    }
    else {
      do {
        uVar18 = uVar19 >> 1;
        uVar19 = ~uVar18 + uVar19;
        lVar17 = lVar16 + 4 + uVar18 * 4;
        if (_DAT_14cd004ac < *(uint *)(lVar16 + uVar18 * 4)) {
          uVar19 = uVar18;
          lVar17 = lVar16;
        }
        lVar16 = lVar17;
      } while (0 < (longlong)uVar19);
      if (lVar15 == lVar16) goto LAB_142c157e5;
LAB_142c157bd:
      lVar17 = param_9[4];
      lVar12 = (lVar15 - lVar12) * 0x22 + param_9[3];
    }
    if (lVar17 == lVar12 && lVar15 == lVar5) {
      lVar12 = 0x14ccbae70;
    }
    pcStack_58 = param_3;
    (*_DAT_14adaa220)(param_9,lVar12);
    lVar12 = *param_9;
    lVar5 = param_9[1];
    lVar17 = lVar12;
    uVar19 = lVar5 - lVar12 >> 2;
    do {
      while( true ) {
        uVar18 = uVar19;
        if ((longlong)uVar18 < 1) goto LAB_142c15925;
        uVar19 = uVar18 >> 1;
        lVar16 = lVar17 + uVar19 * 4;
        uVar3 = *(uint *)(lVar17 + uVar19 * 4);
        if (_DAT_14cd004e4 <= uVar3) break;
        lVar17 = lVar16 + 4;
        uVar19 = ~uVar19 + uVar18;
      }
    } while (_DAT_14cd004e4 < uVar3);
    lVar15 = lVar17;
    lVar14 = lVar17;
    if (uVar18 != 1) {
      do {
        uVar13 = uVar19 >> 1;
        uVar19 = ~uVar13 + uVar19;
        lVar15 = lVar14 + 4 + uVar13 * 4;
        if (_DAT_14cd004e4 <= *(uint *)(lVar14 + uVar13 * 4)) {
          uVar19 = uVar13;
          lVar15 = lVar14;
        }
        lVar14 = lVar15;
      } while (0 < (longlong)uVar19);
    }
    lVar16 = lVar16 + 4;
    uVar19 = (longlong)((lVar17 + uVar18 * 4) - lVar16) >> 2;
    param_2 = pfStack_50;
    param_3 = pcStack_58;
    if ((longlong)uVar19 < 1) {
      if (lVar15 != lVar16) goto LAB_142c158fd;
LAB_142c15925:
      lVar17 = param_9[4];
      lVar12 = lVar17;
      lVar15 = lVar5;
    }
    else {
      do {
        uVar18 = uVar19 >> 1;
        uVar19 = ~uVar18 + uVar19;
        lVar17 = lVar16 + 4 + uVar18 * 4;
        if (_DAT_14cd004e4 < *(uint *)(lVar16 + uVar18 * 4)) {
          uVar19 = uVar18;
          lVar17 = lVar16;
        }
        lVar16 = lVar17;
      } while (0 < (longlong)uVar19);
      if (lVar15 == lVar16) goto LAB_142c15925;
LAB_142c158fd:
      lVar17 = param_9[4];
      lVar12 = (lVar15 - lVar12) * 0x22 + param_9[3];
    }
    if (lVar17 == lVar12 && lVar15 == lVar5) {
      lVar12 = 0x14ccbae70;
    }
    (*_DAT_14adaa220)(param_9,lVar12);
    lVar12 = *param_9;
    lVar5 = param_9[1];
    lVar17 = lVar12;
    uVar19 = lVar5 - lVar12 >> 2;
    do {
      while( true ) {
        uVar18 = uVar19;
        if ((longlong)uVar18 < 1) goto LAB_142c15a65;
        uVar19 = uVar18 >> 1;
        lVar16 = lVar17 + uVar19 * 4;
        uVar3 = *(uint *)(lVar17 + uVar19 * 4);
        if (_DAT_14cd0060c <= uVar3) break;
        lVar17 = lVar16 + 4;
        uVar19 = ~uVar19 + uVar18;
      }
    } while (_DAT_14cd0060c < uVar3);
    lVar15 = lVar17;
    lVar14 = lVar17;
    if (uVar18 != 1) {
      do {
        uVar13 = uVar19 >> 1;
        uVar19 = ~uVar13 + uVar19;
        lVar15 = lVar14 + 4 + uVar13 * 4;
        if (_DAT_14cd0060c <= *(uint *)(lVar14 + uVar13 * 4)) {
          uVar19 = uVar13;
          lVar15 = lVar14;
        }
        lVar14 = lVar15;
      } while (0 < (longlong)uVar19);
    }
    lVar16 = lVar16 + 4;
    uVar19 = (longlong)((lVar17 + uVar18 * 4) - lVar16) >> 2;
    param_2 = pfStack_50;
    param_3 = pcStack_58;
    if ((longlong)uVar19 < 1) {
      if (lVar15 != lVar16) goto LAB_142c15a3d;
LAB_142c15a65:
      lVar17 = param_9[4];
      lVar12 = lVar17;
      lVar15 = lVar5;
    }
    else {
      do {
        uVar18 = uVar19 >> 1;
        uVar19 = ~uVar18 + uVar19;
        lVar17 = lVar16 + 4 + uVar18 * 4;
        if (_DAT_14cd0060c < *(uint *)(lVar16 + uVar18 * 4)) {
          uVar19 = uVar18;
          lVar17 = lVar16;
        }
        lVar16 = lVar17;
      } while (0 < (longlong)uVar19);
      if (lVar15 == lVar16) goto LAB_142c15a65;
LAB_142c15a3d:
      lVar17 = param_9[4];
      lVar12 = (lVar15 - lVar12) * 0x22 + param_9[3];
    }
    if (lVar17 == lVar12 && lVar15 == lVar5) {
      lVar12 = 0x14ccbae70;
    }
    (*_DAT_14adaa220)(param_9,lVar12);
    lVar12 = *param_9;
    lVar5 = param_9[1];
    lVar17 = lVar12;
    uVar19 = lVar5 - lVar12 >> 2;
    do {
      while( true ) {
        uVar18 = uVar19;
        if ((longlong)uVar18 < 1) goto LAB_142c15ba5;
        uVar19 = uVar18 >> 1;
        lVar16 = lVar17 + uVar19 * 4;
        uVar3 = *(uint *)(lVar17 + uVar19 * 4);
        if (_DAT_14cd0078c <= uVar3) break;
        lVar17 = lVar16 + 4;
        uVar19 = ~uVar19 + uVar18;
      }
    } while (_DAT_14cd0078c < uVar3);
    lVar15 = lVar17;
    lVar14 = lVar17;
    if (uVar18 != 1) {
      do {
        uVar13 = uVar19 >> 1;
        uVar19 = ~uVar13 + uVar19;
        lVar15 = lVar14 + 4 + uVar13 * 4;
        if (_DAT_14cd0078c <= *(uint *)(lVar14 + uVar13 * 4)) {
          uVar19 = uVar13;
          lVar15 = lVar14;
        }
        lVar14 = lVar15;
      } while (0 < (longlong)uVar19);
    }
    lVar16 = lVar16 + 4;
    uVar19 = (longlong)((lVar17 + uVar18 * 4) - lVar16) >> 2;
    param_2 = pfStack_50;
    param_3 = pcStack_58;
    if ((longlong)uVar19 < 1) {
      if (lVar15 != lVar16) goto LAB_142c15b7d;
LAB_142c15ba5:
      lVar17 = param_9[4];
      lVar12 = lVar17;
      lVar15 = lVar5;
    }
    else {
      do {
        uVar18 = uVar19 >> 1;
        uVar19 = ~uVar18 + uVar19;
        lVar17 = lVar16 + 4 + uVar18 * 4;
        if (_DAT_14cd0078c < *(uint *)(lVar16 + uVar18 * 4)) {
          uVar19 = uVar18;
          lVar17 = lVar16;
        }
        lVar16 = lVar17;
      } while (0 < (longlong)uVar19);
      if (lVar15 == lVar16) goto LAB_142c15ba5;
LAB_142c15b7d:
      lVar17 = param_9[4];
      lVar12 = (lVar15 - lVar12) * 0x22 + param_9[3];
    }
    if (lVar17 == lVar12 && lVar15 == lVar5) {
      lVar12 = 0x14ccbae70;
    }
    (*_DAT_14adaa220)(param_9,lVar12);
    lVar12 = *param_9;
    lVar5 = param_9[1];
    lVar17 = lVar12;
    uVar19 = lVar5 - lVar12 >> 2;
    do {
      while( true ) {
        uVar18 = uVar19;
        if ((longlong)uVar18 < 1) goto LAB_142c15ce5;
        uVar19 = uVar18 >> 1;
        lVar16 = lVar17 + uVar19 * 4;
        uVar3 = *(uint *)(lVar17 + uVar19 * 4);
        if (_DAT_14cc297bc <= uVar3) break;
        lVar17 = lVar16 + 4;
        uVar19 = ~uVar19 + uVar18;
      }
    } while (_DAT_14cc297bc < uVar3);
    lVar15 = lVar17;
    lVar14 = lVar17;
    if (uVar18 != 1) {
      do {
        uVar13 = uVar19 >> 1;
        uVar19 = ~uVar13 + uVar19;
        lVar15 = lVar14 + 4 + uVar13 * 4;
        if (_DAT_14cc297bc <= *(uint *)(lVar14 + uVar13 * 4)) {
          uVar19 = uVar13;
          lVar15 = lVar14;
        }
        lVar14 = lVar15;
      } while (0 < (longlong)uVar19);
    }
    lVar16 = lVar16 + 4;
    uVar19 = (longlong)((lVar17 + uVar18 * 4) - lVar16) >> 2;
    param_2 = pfStack_50;
    param_3 = pcStack_58;
    if ((longlong)uVar19 < 1) {
      if (lVar15 != lVar16) goto LAB_142c15cbd;
LAB_142c15ce5:
      lVar12 = param_9[4];
      lVar17 = lVar12;
      lVar15 = lVar5;
    }
    else {
      do {
        uVar18 = uVar19 >> 1;
        uVar19 = ~uVar18 + uVar19;
        lVar17 = lVar16 + 4 + uVar18 * 4;
        if (_DAT_14cc297bc < *(uint *)(lVar16 + uVar18 * 4)) {
          uVar19 = uVar18;
          lVar17 = lVar16;
        }
        lVar16 = lVar17;
      } while (0 < (longlong)uVar19);
      if (lVar15 == lVar16) goto LAB_142c15ce5;
LAB_142c15cbd:
      lVar12 = (lVar15 - lVar12) * 0x22 + param_9[3];
      lVar17 = param_9[4];
    }
    lVar16 = 0x14ccbae70;
    if (lVar17 != lVar12 || lVar15 != lVar5) {
      lVar16 = lVar12;
    }
    (*_DAT_14adaa220)(param_9,lVar16);
  }
  auVar20[0] = -(*param_3 == (char)param_6[1]);
  auVar20[1] = -(param_3[1] == *(char *)((longlong)param_6 + 9));
  auVar20[2] = -(param_3[2] == *(char *)((longlong)param_6 + 10));
  auVar20[3] = -(param_3[3] == *(char *)((longlong)param_6 + 0xb));
  auVar20[4] = -(param_3[4] == *(char *)((longlong)param_6 + 0xc));
  auVar20[5] = -(param_3[5] == *(char *)((longlong)param_6 + 0xd));
  auVar20[6] = -(param_3[6] == *(char *)((longlong)param_6 + 0xe));
  auVar20[7] = -(param_3[7] == *(char *)((longlong)param_6 + 0xf));
  auVar20[8] = -(param_3[8] == (char)param_6[2]);
  auVar20[9] = -(param_3[9] == *(char *)((longlong)param_6 + 0x11));
  auVar20[10] = -(param_3[10] == *(char *)((longlong)param_6 + 0x12));
  auVar20[0xb] = -(param_3[0xb] == *(char *)((longlong)param_6 + 0x13));
  auVar20[0xc] = -(param_3[0xc] == *(char *)((longlong)param_6 + 0x14));
  auVar20[0xd] = -(param_3[0xd] == *(char *)((longlong)param_6 + 0x15));
  auVar20[0xe] = -(param_3[0xe] == *(char *)((longlong)param_6 + 0x16));
  auVar20[0xf] = -(param_3[0xf] == *(char *)((longlong)param_6 + 0x17));
  lVar12 = param_6[3];
  uVar2 = *(undefined8 *)(param_3 + 0x10);
  auVar21[0] = -((char)uVar2 == (char)lVar12);
  auVar21[1] = -((char)((ulonglong)uVar2 >> 8) == (char)((ulonglong)lVar12 >> 8));
  auVar21[2] = -((char)((ulonglong)uVar2 >> 0x10) == (char)((ulonglong)lVar12 >> 0x10));
  auVar21[3] = -((char)((ulonglong)uVar2 >> 0x18) == (char)((ulonglong)lVar12 >> 0x18));
  auVar21[4] = -((char)((ulonglong)uVar2 >> 0x20) == (char)((ulonglong)lVar12 >> 0x20));
  auVar21[5] = -((char)((ulonglong)uVar2 >> 0x28) == (char)((ulonglong)lVar12 >> 0x28));
  auVar21[6] = -((char)((ulonglong)uVar2 >> 0x30) == (char)((ulonglong)lVar12 >> 0x30));
  auVar21[7] = -((char)((ulonglong)uVar2 >> 0x38) == (char)((ulonglong)lVar12 >> 0x38));
  auVar21[8] = 0xff;
  auVar21[9] = 0xff;
  auVar21[10] = 0xff;
  auVar21[0xb] = 0xff;
  auVar21[0xc] = 0xff;
  auVar21[0xd] = 0xff;
  auVar21[0xe] = 0xff;
  auVar21[0xf] = 0xff;
  auVar21 = auVar21 & auVar20;
  if ((ushort)((ushort)(SUB161(auVar21 >> 7,0) & 1) | (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar21[0xf] >> 7) << 0xf) != 0xffff) {
    *param_8 = *param_8 | 1;
    param_8[0xb] = param_8[0xb] | 0x10;
    param_8[0x11] = param_8[0x11] | 8;
  }
  if (((_DAT_14a716004 < (float)((uint)(*(float *)(param_6 + 4) - *param_2) & _DAT_14a646af0)) ||
      (_DAT_14a716004 <
       (float)((uint)(*(float *)((longlong)param_6 + 0x24) - param_2[1]) & _DAT_14a646af0))) ||
     (_DAT_14a716004 < (float)((uint)(*(float *)(param_6 + 5) - param_2[2]) & _DAT_14a646af0))) {
    *(uint *)(param_8 + 3) = *(uint *)(param_8 + 3) | 0x60004000;
  }
  lVar12 = 0x4c8;
  if ((((*(char *)(param_7 + 0x29a) == '\x01') &&
       (lVar12 = 0x3d8, *(char *)(param_7 + 0x222) == '\x01')) &&
      ((lVar12 = 0x2e8, *(char *)(param_7 + 0x1aa) == '\x01' &&
       ((lVar12 = 0x1f8, *(char *)(param_7 + 0x132) == '\x01' &&
        (lVar12 = 0x108, *(char *)(param_7 + 0xba) == '\x01')))))) &&
     (lVar12 = 0x18, *(char *)(param_7 + 0x42) == '\x01')) {
    pcVar11 = (char *)0x14cc20510;
  }
  else {
    pcVar11 = (char *)((longlong)param_7 + lVar12 + 0x6c);
  }
  cVar8 = '\0';
  if (*pcVar11 != '\x01') {
    cVar8 = (char)*(undefined4 *)(pcVar11 + 4);
  }
  if (*(char *)((longlong)param_6 + 0x74) != cVar8) {
    uVar3 = *param_1;
    lVar12 = FUN_142c2d7e0(lStack_88 + 0x30,0x91de0257);
    uVar19 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if (((uVar19 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
        (lVar5 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar19 * 8), lVar5 != 0)) &&
       (uVar4 = *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4),
       (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
      lVar12 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
               *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
    }
    else {
      plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,uVar3);
      lVar12 = FUN_1402f04d0(lVar12,&plStack_c8);
    }
    puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x70);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x70,0);
    }
    puVar9[1] = 0x100000001;
    *puVar9 = 0x14a7171d0;
    plStack_80 = (longlong *)*param_4;
    puStack_78 = (undefined8 *)CONCAT62(puStack_78._2_6_,*param_7);
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    plStack_c8 = (longlong *)0x14a7063f0;
    pplStack_c0 = &plStack_80;
    pplStack_90 = &plStack_c8;
    FUN_1402965a0(param_7);
    if (pplStack_90 != (longlong **)0x0) {
      (*_DAT_14adaa220)(pplStack_90,pplStack_90 != &plStack_c8);
    }
    plStack_c8 = puVar9 + 2;
    puVar9[3] = 0x100000002;
    *(undefined2 *)(puVar9 + 4) = 0;
    puVar9[5] = 0;
    puVar9[6] = 0;
    *(undefined4 *)(puVar9 + 7) = 0;
    puVar9[2] = 0x14a64d4e0;
    puVar9[8] = plStack_80;
    *(undefined2 *)(puVar9 + 9) = puStack_78._0_2_;
    puVar9[10] = uStack_70;
    puVar9[0xb] = uStack_68;
    puVar9[0xc] = uStack_60;
    *(undefined4 *)(puVar9 + 0xd) = 1;
    LOCK();
    *(int *)(puVar9 + 1) = *(int *)(puVar9 + 1) + 1;
    UNLOCK();
    cStack_b8 = '\0';
    puVar6 = *(undefined8 **)(lVar12 + 8);
    pplStack_c0 = (longlong **)puVar9;
    plStack_80 = plStack_c8;
    puStack_78 = puVar9;
    if (puVar6 == *(undefined8 **)(lVar12 + 0x10)) {
      FUN_142c19d80(lVar12,puVar6,&plStack_c8);
      pplVar7 = pplStack_c0;
      if ((cStack_b8 != -1) && (pplStack_c0 != (longlong **)0x0)) {
        LOCK();
        piVar1 = (int *)(pplStack_c0 + 1);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(pplStack_c0);
          LOCK();
          piVar1 = (int *)((longlong)pplVar7 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(pplVar7);
          }
        }
      }
    }
    else {
      *puVar6 = plStack_c8;
      puVar6[1] = puVar9;
      *(undefined1 *)(puVar6 + 2) = 0;
      *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 0x18;
    }
    puVar9 = puStack_78;
    if (puStack_78 != (undefined8 *)0x0) {
      LOCK();
      piVar1 = (int *)(puStack_78 + 1);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puStack_78);
        LOCK();
        piVar1 = (int *)((longlong)puVar9 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puVar9);
        }
      }
    }
  }
LAB_142c16037:
  uVar3 = *param_1;
  plVar10 = (longlong *)FUN_1409ce360(lStack_88 + 0x30,0x133aafb4);
  uVar19 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if (((uVar19 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
      (lVar12 = *(longlong *)(plVar10[1] + uVar19 * 8), lVar12 != 0)) &&
     (uVar4 = *(uint *)(lVar12 + (ulonglong)(uVar3 & 0x7ff) * 4),
     (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
    plStack_c8 = plVar10 + 4;
    pplStack_c0 = (longlong **)(ulonglong)(uVar4 & 0x3ffff);
    puStack_78 = (undefined8 *)((longlong)pplStack_c0 + 1);
    plStack_80 = plStack_c8;
    (*_DAT_14adaa220)(plVar10,&plStack_80,&plStack_c8,*(undefined8 *)(*plVar10 + 0x10));
  }
  return;
}


