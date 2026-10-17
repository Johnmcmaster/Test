// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eed380; body [[145eed380, 145eed7b6]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145eed380(uint *param_1,longlong *param_2,longlong *param_3,longlong *param_4,
                  longlong *param_5,undefined8 param_6,longlong *param_7,longlong param_8,
                  longlong param_9,undefined8 param_10)

{
  uint uVar1;
  char cVar2;
  longlong lVar3;
  undefined4 *puVar4;
  longlong lVar5;
  uint uVar6;
  ulonglong uVar7;
  uint uStack_7c;
  longlong *plStack_78;
  undefined1 auStack_70 [8];
  longlong lStack_68;
  uint auStack_58 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_2;
  uVar6 = *(uint *)(param_2 + 1);
  uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
  if ((((uVar7 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
       (lVar5 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar7 * 8), lVar5 != 0)) &&
      (uVar1 = *(uint *)(lVar5 + (ulonglong)(uVar6 & 0x7ff) * 4),
      (uVar6 & 0xfffc0000 ^ uVar1) < 0x3ffff)) &&
     ((*(byte *)(*(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4)) +
                 4 + (ulonglong)((uVar1 & 0x7f) << 4)) & 1) != 0)) {
    uVar6 = *param_1;
    plStack_78 = (longlong *)FUN_14192d5d0(param_9 + 0x30,0x42910726);
    uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    if (((uVar7 < (ulonglong)
                  (*(longlong *)((longlong)plStack_78 + 0x10) -
                   *(longlong *)((longlong)plStack_78 + 8) >> 3)) &&
        (lVar3 = *(longlong *)(*(longlong *)((longlong)plStack_78 + 8) + uVar7 * 8), lVar3 != 0)) &&
       ((uVar6 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar6 & 0x7ff) * 4)) < 0x3ffff)) {
      return;
    }
    uStack_7c = uVar6;
    FUN_140111130(plStack_78,auStack_70,&uStack_7c,0,0);
    puVar4 = (undefined4 *)FUN_1402df3e0(plStack_78,lStack_68 + -1);
    *puVar4 = 0;
    return;
  }
  uVar6 = *(uint *)(param_3 + 1);
  uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
  lVar3 = *(longlong *)(*param_3 + 8);
  if (((uVar7 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar3 >> 3)) &&
      (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) &&
     ((uVar6 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar6 & 0x7ff) * 4)) < 0x3ffff)) {
    uVar6 = *param_1;
    lVar3 = FUN_14192e550(param_9 + 0x30,0x2802839d);
  }
  else {
    uVar6 = *(uint *)(param_5 + 1);
    uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    lVar3 = *(longlong *)(*param_5 + 8);
    plStack_78 = param_4;
    if (((uVar7 < (ulonglong)(*(longlong *)(*param_5 + 0x10) - lVar3 >> 3)) &&
        (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) &&
       ((uVar6 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar6 & 0x7ff) * 4)) < 0x3ffff)) {
LAB_145eed4d2:
      if ((*(byte *)(param_8 + 4) & 1) == 0) {
        if ((*(byte *)(param_8 + 0xf) & 4) == 0) {
          uVar6 = *(uint *)(plStack_78 + 1);
          uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
          lVar3 = *(longlong *)(*plStack_78 + 8);
          if (((uVar7 < (ulonglong)(*(longlong *)(*plStack_78 + 0x10) - lVar3 >> 3)) &&
              (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) &&
             ((uVar6 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar6 & 0x7ff) * 4)) < 0x3ffff)) {
            uVar6 = *param_1;
            lVar3 = FUN_14192dc70(param_9 + 0x30,0xe1ca9e6b);
            goto LAB_145eed674;
          }
        }
        uVar6 = *param_1;
        lVar3 = FUN_14192d810(param_9 + 0x30,0xb147b030);
      }
      else {
        uVar6 = *param_1;
        lVar3 = FUN_14192da40(param_9 + 0x30,0x27a011ee);
      }
      goto LAB_145eed674;
    }
    FUN_142f78040(param_6,auStack_70,0x14a72d520);
    cVar2 = (*_DAT_14adaa220)(param_10,auStack_70,6);
    if (cVar2 == '\0') {
      uVar7 = 0xffffffffffffffff;
      lVar3 = 0;
      do {
        uVar7 = uVar7 + 1;
        if ((ulonglong)((param_7[1] - *param_7 >> 3) * -0x5555555555555555) <= uVar7)
        goto LAB_145eed4d2;
        lVar5 = *param_7 + lVar3;
        lVar3 = lVar3 + 0x18;
        cVar2 = (*_DAT_14adaa220)(param_10,lVar5,6);
      } while (cVar2 == '\0');
    }
    uVar6 = *param_1;
    lVar3 = FUN_14192dea0(param_9 + 0x30,0xe195f66c);
  }
  uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar7) ||
      (lVar5 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar7 * 8), lVar5 == 0)) ||
     (0x3fffe < (uVar6 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar6 & 0x7ff) * 4)))) {
    auStack_58[0] = uVar6;
    FUN_140111130(lVar3,auStack_70,auStack_58,0,0);
  }
  uVar6 = *param_1;
  lVar3 = FUN_14192e780(param_9 + 0x30,0x3e7d1356);
LAB_145eed674:
  uVar7 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar7) ||
      (lVar5 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar7 * 8), lVar5 == 0)) ||
     (0x3fffe < (uVar6 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar6 & 0x7ff) * 4)))) {
    auStack_58[0] = uVar6;
    FUN_140111130(lVar3,auStack_70,auStack_58,0,0);
  }
  return;
}


