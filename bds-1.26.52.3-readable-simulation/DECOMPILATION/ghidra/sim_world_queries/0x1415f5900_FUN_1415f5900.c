// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f5900; body [[1415f5900, 1415f5a90]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1415f5900(longlong param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lStack_30;
  longlong lStack_28;
  
  if (((*(longlong *)(param_1 + 0xb8) == *param_2) && (*(longlong *)(param_1 + 200) != 0)) &&
     (*(int *)(*(longlong *)(param_1 + 200) + 8) != 0)) {
    return *(longlong *)(param_1 + 0xd0);
  }
  if (*(char *)(param_1 + 0x1c) == '\x01') {
    (*_DAT_14adaa220)(*(undefined8 *)(param_1 + 0x28),&lStack_30);
    if ((lStack_30 == 0) || (*(byte *)(lStack_30 + 0xf0) < 2)) {
LAB_1415f59a8:
      lVar5 = 0;
      lVar3 = lStack_28;
      lVar2 = 0;
      goto joined_r0x0001415f59c5;
    }
  }
  else {
    (*_DAT_14adaa220)(*(undefined8 *)(param_1 + 0x28),&lStack_30,param_2);
    if ((lStack_30 == 0) || (*(byte *)(lStack_30 + 0xf0) < 0xb)) goto LAB_1415f59a8;
  }
  lVar2 = lStack_30;
  if (lStack_28 == 0) {
    lVar5 = 0;
    lVar3 = lVar5;
  }
  else {
    LOCK();
    *(int *)(lStack_28 + 8) = *(int *)(lStack_28 + 8) + 1;
    UNLOCK();
    lVar5 = lStack_28;
    lVar3 = lStack_28;
  }
joined_r0x0001415f59c5:
  if (lVar3 != 0) {
    LOCK();
    piVar1 = (int *)(lVar3 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar3);
      LOCK();
      piVar1 = (int *)(lVar3 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar3);
      }
    }
  }
  if (lVar5 == 0) {
    lVar3 = 0;
  }
  else {
    LOCK();
    *(int *)(lVar5 + 0xc) = *(int *)(lVar5 + 0xc) + 1;
    UNLOCK();
    lVar3 = lVar2;
  }
  *(longlong *)(param_1 + 0xc0) = lVar3;
  lVar3 = *(longlong *)(param_1 + 200);
  *(longlong *)(param_1 + 200) = lVar5;
  if (lVar3 != 0) {
    LOCK();
    piVar1 = (int *)(lVar3 + 0xc);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)();
    }
  }
  puVar4 = (undefined8 *)&DAT_14cc3a5a8;
  if (lVar2 != 0) {
    puVar4 = (undefined8 *)(lVar2 + 0x78);
  }
  *(longlong *)(param_1 + 0xd0) = lVar2;
  *(undefined8 *)(param_1 + 0xb8) = *puVar4;
  if (lVar5 != 0) {
    LOCK();
    piVar1 = (int *)(lVar5 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar5);
      LOCK();
      piVar1 = (int *)(lVar5 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar5);
      }
    }
  }
  return lVar2;
}


