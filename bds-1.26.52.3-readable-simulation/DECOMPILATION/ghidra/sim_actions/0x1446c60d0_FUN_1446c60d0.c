// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446c60d0; body [[1446c60d0, 1446c6165]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1446c60d0(longlong param_1)

{
  code *pcVar1;
  undefined1 auStack_88 [40];
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  ulonglong uStack_10;
  
  uStack_10 = _DAT_14ca840c0 ^ (ulonglong)auStack_88;
  if (*(char *)(param_1 + 0x58) == '\0') {
    FUN_1446c64b0(param_1);
  }
  lStack_60 = *(longlong *)(param_1 + 8);
  if (lStack_60 != 0) {
    uStack_18 = *(undefined4 *)(param_1 + 0x50);
    uStack_58 = *(undefined4 *)(param_1 + 0x10);
    uStack_54 = *(undefined4 *)(param_1 + 0x14);
    uStack_50 = *(undefined4 *)(param_1 + 0x18);
    uStack_4c = *(undefined4 *)(param_1 + 0x1c);
    uStack_48 = *(undefined4 *)(param_1 + 0x20);
    uStack_44 = *(undefined4 *)(param_1 + 0x24);
    uStack_40 = *(undefined4 *)(param_1 + 0x28);
    uStack_3c = *(undefined4 *)(param_1 + 0x2c);
    uStack_38 = *(undefined4 *)(param_1 + 0x30);
    uStack_34 = *(undefined4 *)(param_1 + 0x34);
    uStack_30 = *(undefined4 *)(param_1 + 0x38);
    uStack_2c = *(undefined4 *)(param_1 + 0x3c);
    uStack_28 = *(undefined4 *)(param_1 + 0x40);
    uStack_24 = *(undefined4 *)(param_1 + 0x44);
    uStack_20 = *(undefined4 *)(param_1 + 0x48);
    uStack_1c = *(undefined4 *)(param_1 + 0x4c);
    FUN_14469f670(&uStack_58,&lStack_60);
    if ((uStack_10 ^ (ulonglong)auStack_88) == _DAT_14ca840c0) {
      return;
    }
    FUN_14a110760();
    pcVar1 = (code *)swi(3);
    (*pcVar1)();
    return;
  }
  FUN_1400bc590();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


