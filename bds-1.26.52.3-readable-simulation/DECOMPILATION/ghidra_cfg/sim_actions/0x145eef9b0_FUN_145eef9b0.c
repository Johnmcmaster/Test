// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eef9b0; body [[145eef9b0, 145eeff2e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_145eef9b0(uint *param_1,ulonglong *param_2,char *param_3,longlong *param_4,longlong param_5
                  ,undefined4 *param_6,float *param_7,longlong param_8,longlong *param_9,
                  longlong *param_10,longlong *param_11,longlong *param_12,undefined8 param_13,
                  longlong param_14,longlong *param_15)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  char cVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  float fVar10;
  uint uStack_9c;
  int iStack_98;
  int iStack_94;
  uint uStack_90;
  int iStack_8c;
  int iStack_88;
  undefined1 auStack_80 [4];
  undefined8 uStack_7c;
  int iStack_74;
  uint uStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  longlong alStack_60 [6];
  
  alStack_60[0] = param_14;
  uVar8 = *param_2;
  if ((ulonglong)(param_4[1] - *param_4 >> 4) <= (ulonglong)(longlong)*param_3) {
    return;
  }
  if ((param_2[1] & 0x400000000000000) == 0 && (uVar8 & 0x100000000000) == 0) {
    return;
  }
  if (*param_7 <= 0.0) {
    return;
  }
  if (((uVar8 >> 0x2d & 1) == 0) || (*(char *)(param_8 + 0x1c) == '\0')) {
LAB_145eefb33:
    if (((param_2[1] >> 0x2c & 1) == 0 & (byte)(uVar8 >> 0x2e)) == 1) {
      lVar7 = *param_10;
      uVar3 = *(uint *)(param_10 + 1);
      uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
      if (((uVar8 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
          (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar8 * 8), lVar5 != 0)) &&
         (uVar4 = *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4),
         (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
        uVar3 = *(uint *)(param_9 + 1);
        uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
        lVar5 = *(longlong *)(*param_9 + 8);
        if ((((uVar8 < (ulonglong)(*(longlong *)(*param_9 + 0x10) - lVar5 >> 3)) &&
             (lVar5 = *(longlong *)(lVar5 + uVar8 * 8), lVar5 != 0)) &&
            ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) ||
           ((*(char *)(*(longlong *)
                        (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)) + 0xc +
                      (ulonglong)((uVar4 & 0x7f) << 4)) == '\x01' &&
            (cVar6 = func_0x000145ed1ae0(param_13), cVar6 != '\0')))) {
          uVar3 = *(uint *)(param_12 + 1);
          uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
          lVar7 = *(longlong *)(*param_12 + 8);
          if (((ulonglong)(*(longlong *)(*param_12 + 0x10) - lVar7 >> 3) <= uVar8) ||
             ((lVar7 = *(longlong *)(lVar7 + uVar8 * 8), lVar7 == 0 ||
              (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar7 + (ulonglong)(uVar3 & 0x7ff) * 4)))))
             ) {
            uVar1 = param_6[2];
            uVar2 = param_6[1];
            fVar10 = (float)func_0x00014a5bd120(*param_6);
            iStack_6c = (int)fVar10;
            fVar10 = (float)func_0x00014a5bd120(uVar2);
            iStack_68 = (int)fVar10;
            fVar10 = (float)func_0x00014a5bd120(uVar1);
            iStack_64 = (int)fVar10;
            FUN_142f52650(&uStack_90,1,param_5,&iStack_6c,param_15);
            FUN_145eeff30(alStack_60,param_1,&uStack_90);
            FUN_145eeffb0(alStack_60,param_1);
          }
        }
      }
    }
    return;
  }
  uVar3 = *(uint *)(param_9 + 1);
  uVar9 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar7 = *(longlong *)(*param_9 + 8);
  if (((ulonglong)(*(longlong *)(*param_9 + 0x10) - lVar7 >> 3) <= uVar9) ||
     ((lVar7 = *(longlong *)(lVar7 + uVar9 * 8), lVar7 == 0 ||
      (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar7 + (ulonglong)(uVar3 & 0x7ff) * 4))))))
  goto LAB_145eefb33;
  uVar3 = *(uint *)(param_11 + 1);
  uVar9 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar7 = *(longlong *)(*param_11 + 8);
  if ((uVar9 < (ulonglong)(*(longlong *)(*param_11 + 0x10) - lVar7 >> 3)) &&
     ((lVar7 = *(longlong *)(lVar7 + uVar9 * 8), lVar7 != 0 &&
      ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar7 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff))))
  goto LAB_145eefb33;
  uVar1 = param_6[2];
  fVar10 = (float)func_0x00014a5bd120(*param_6);
  uStack_9c = (uint)fVar10;
  fVar10 = (float)func_0x00014a5bd120(uVar1);
  iStack_94 = (int)fVar10;
  fVar10 = *(float *)(param_5 + 4);
  iStack_98 = (int)fVar10 - (uint)(fVar10 < (float)(int)fVar10);
  lVar7 = (**(code **)(*param_15 + 0x10))(param_15,&uStack_9c);
  uVar8 = *(ulonglong *)(*(longlong *)(lVar7 + 0x68) + 0x130);
  if ((uVar8 & 0x40000000) == 0) {
    if (((char)uVar8 < '\0') || (*(float *)(param_5 + 4) <= (float)iStack_98)) {
      iStack_8c = iStack_98 + -1;
      uStack_90 = uStack_9c;
      iStack_88 = iStack_94;
      lVar7 = (**(code **)(*param_15 + 0x10))(param_15,&uStack_90);
      if ((*(byte *)(*(longlong *)(lVar7 + 0x68) + 0x133) & 0x40) != 0) {
        uStack_7c = CONCAT44(iStack_8c,uStack_90);
        iStack_74 = iStack_88;
        goto LAB_145eefe09;
      }
    }
    auStack_80[0] = 0;
    uStack_7c = 0;
    iStack_74 = 0;
  }
  else {
    uStack_7c = CONCAT44(iStack_98,uStack_9c);
    iStack_74 = iStack_94;
LAB_145eefe09:
    auStack_80[0] = 1;
  }
  uVar3 = *param_1;
  lVar7 = FUN_1436b02d0(param_14 + 0x30,0xf37efb0f);
  uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar8) ||
      (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar8 * 8), lVar5 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    uStack_90 = uVar3;
    FUN_145ef0040(lVar7,&uStack_90,auStack_80);
  }
  uVar3 = *param_1;
  lVar7 = FUN_145e4f220(param_14 + 0x30,0x706f184f);
  uVar8 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if (((uVar8 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
      (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar8 * 8), lVar5 != 0)) &&
     ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) {
    return;
  }
  uStack_70 = uVar3;
  FUN_140111130(lVar7,&uStack_90,&uStack_70,0,0);
  return;
}


