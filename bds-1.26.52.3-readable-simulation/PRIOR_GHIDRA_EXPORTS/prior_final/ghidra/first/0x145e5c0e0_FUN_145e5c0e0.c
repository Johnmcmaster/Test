// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e5c0e0; body [[145e5c0e0, 145e5c4c2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e5c0e0(uint *param_1,uint *param_2,undefined8 *param_3,longlong param_4,
                  longlong *param_5)

{
  int *piVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  char cVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  undefined8 uStack_68;
  uint uStack_60;
  undefined1 uStack_5c;
  undefined2 uStack_5b;
  undefined1 uStack_59;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  char cStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if ((~*param_2 & 0x3ffff) == 0) {
    return;
  }
  if (*(uint *)(*param_5 + 0x160) != param_2[1]) {
    return;
  }
  uVar7 = FUN_145e5f3f0(param_5);
  puStack_58._0_4_ = *param_2;
  cVar6 = func_0x000140dde6f0(uVar7,&puStack_58);
  if (cVar6 == '\0') {
    return;
  }
  if (*(uint *)(*param_5 + 0x160) != param_2[1]) {
    return;
  }
  uVar7 = FUN_145e5f3f0(param_5);
  puStack_58 = (undefined8 *)CONCAT44(puStack_58._4_4_,*param_2);
  cVar6 = func_0x000140dde6f0(uVar7,&puStack_58);
  if (cVar6 == '\0') {
    return;
  }
  uVar2 = *param_2;
  lVar8 = FUN_140e408e0(*param_5 + 0x30,0xfc0dbbb5);
  uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar11) {
    return;
  }
  lVar4 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar11 * 8);
  if (lVar4 == 0) {
    return;
  }
  uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4);
  if (0x3fffe < (uVar2 & 0xfffc0000 ^ uVar3)) {
    return;
  }
  lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
  if (lVar8 == 0) {
    return;
  }
  puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x68,0);
  }
  puVar9[1] = 0x100000001;
  *puVar9 = 0x14a705c20;
  uVar7 = *(undefined8 *)(lVar8 + (ulonglong)(uVar3 & 0x7f) * 8);
  uStack_60 = *(uint *)(param_3 + 1);
  puStack_58 = (undefined8 *)*param_3;
  uStack_5c = 1;
  uStack_50 = (undefined8 *)CONCAT17(uStack_59,CONCAT25(uStack_5b,CONCAT14(1,uStack_60)));
  uStack_68._0_4_ = (uint)puStack_58;
  uStack_68 = puStack_58;
  if ((((uint)uStack_68 & 0x7fffffff) < 0x7f800000) &&
     (uStack_68._4_4_ = (uint)((ulonglong)puStack_58 >> 0x20),
     (uStack_68._4_4_ & 0x7fffffff) < 0x7f800000)) {
    if (((float)(uStack_60 & (uint)DAT_14a646af0) <= _DAT_14a65674c) &&
       (((float)((uint)uStack_68 & (uint)DAT_14a646af0) <= _DAT_14a65674c &&
        ((uStack_60 & 0x7fffffff) < 0x7f800000)))) goto LAB_145e5c2b4;
  }
  FUN_141e96290(&uStack_68,0x14a9d42bb);
LAB_145e5c2b4:
  puVar10 = puVar9 + 2;
  puVar9[3] = 0x100000002;
  *(undefined2 *)(puVar9 + 4) = 0;
  puVar9[5] = 0;
  puVar9[6] = 0;
  *(undefined4 *)(puVar9 + 7) = 0;
  puVar9[2] = 0x14a73e6c0;
  *(undefined1 *)(puVar9 + 8) = 3;
  puVar9[9] = uVar7;
  puVar9[10] = puStack_58;
  puVar9[0xb] = uStack_50;
  *(undefined4 *)(puVar9 + 0xc) = 5;
  uVar2 = *param_1;
  lVar8 = FUN_142c2d7e0(param_4 + 0x30,0x91de0257);
  uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar11 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar11 * 8), lVar4 != 0)) &&
     (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    lVar8 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
            *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
  }
  else {
    puStack_58 = (undefined8 *)CONCAT44(puStack_58._4_4_,uVar2);
    lVar8 = FUN_1402f04d0(lVar8,&puStack_58);
  }
  LOCK();
  *(int *)(puVar9 + 1) = *(int *)(puVar9 + 1) + 1;
  UNLOCK();
  cStack_48 = '\0';
  puVar5 = *(undefined8 **)(lVar8 + 8);
  puStack_58 = puVar10;
  uStack_50 = puVar9;
  if (puVar5 == *(undefined8 **)(lVar8 + 0x10)) {
    FUN_142c19d80(lVar8,puVar5,&puStack_58);
    puVar10 = uStack_50;
    if ((cStack_48 != -1) && (uStack_50 != (undefined8 *)0x0)) {
      LOCK();
      piVar1 = (int *)(uStack_50 + 1);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(uStack_50);
        LOCK();
        piVar1 = (int *)((longlong)puVar10 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puVar10);
        }
      }
    }
  }
  else {
    *puVar5 = puVar10;
    puVar5[1] = puVar9;
    *(undefined1 *)(puVar5 + 2) = 0;
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 0x18;
  }
  if (puVar9 != (undefined8 *)0x0) {
    LOCK();
    piVar1 = (int *)(puVar9 + 1);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(puVar9);
      LOCK();
      piVar1 = (int *)((longlong)puVar9 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puVar9);
      }
    }
  }
  return;
}


