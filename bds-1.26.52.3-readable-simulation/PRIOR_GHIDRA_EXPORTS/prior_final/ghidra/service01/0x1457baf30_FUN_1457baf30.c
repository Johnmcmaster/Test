// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457baf30; body [[1457baf30, 1457bb053]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_1457baf30(longlong param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  bool bVar4;
  undefined8 auStack_60 [7];
  undefined8 *puStack_28;
  longlong alStack_20 [2];
  
  alStack_20[1] = 0xfffffffffffffffe;
  if (*(ulonglong *)(param_1 + 0x40) < 1000) {
    auStack_60[0] = 0x14a73e5e0;
    puStack_28 = auStack_60;
    FUN_14116ec10(param_1,alStack_20);
    if (puStack_28 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_28,puStack_28 != auStack_60);
    }
    bVar4 = alStack_20[0] != 0;
    if (bVar4) {
      if (*(char *)(alStack_20[0] + 0x160) == '\x01') {
        *(undefined4 *)(alStack_20[0] + 0x130) = *(undefined4 *)(param_2 + 0x28);
        uVar1 = *(undefined8 *)(param_2 + 8);
        uVar2 = *(undefined8 *)(param_2 + 0x10);
        uVar3 = *(undefined8 *)(param_2 + 0x20);
        *(undefined8 *)(alStack_20[0] + 0x120) = *(undefined8 *)(param_2 + 0x18);
        *(undefined8 *)(alStack_20[0] + 0x128) = uVar3;
        *(undefined8 *)(alStack_20[0] + 0x110) = uVar1;
        *(undefined8 *)(alStack_20[0] + 0x118) = uVar2;
        uVar1 = *(undefined8 *)(param_2 + 0x38);
        uVar2 = *(undefined8 *)(param_2 + 0x40);
        uVar3 = *(undefined8 *)(param_2 + 0x48);
        *(undefined8 *)(alStack_20[0] + 0x138) = *(undefined8 *)(param_2 + 0x30);
        *(undefined8 *)(alStack_20[0] + 0x140) = uVar1;
        *(undefined8 *)(alStack_20[0] + 0x148) = uVar2;
        *(undefined8 *)(alStack_20[0] + 0x150) = uVar3;
        *(undefined4 *)(alStack_20[0] + 0x158) = *(undefined4 *)(param_2 + 0x50);
      }
      else {
        *(undefined8 *)(alStack_20[0] + 0x108) = 0x14a7122d0;
        uVar1 = *(undefined8 *)(param_2 + 0x10);
        uVar2 = *(undefined8 *)(param_2 + 0x18);
        uVar3 = *(undefined8 *)(param_2 + 0x20);
        *(undefined8 *)(alStack_20[0] + 0x110) = *(undefined8 *)(param_2 + 8);
        *(undefined8 *)(alStack_20[0] + 0x118) = uVar1;
        *(undefined8 *)(alStack_20[0] + 0x120) = uVar2;
        *(undefined8 *)(alStack_20[0] + 0x128) = uVar3;
        *(undefined4 *)(alStack_20[0] + 0x130) = *(undefined4 *)(param_2 + 0x28);
        *(undefined8 *)(alStack_20[0] + 0x108) = 0x14a73e6c0;
        uVar1 = *(undefined8 *)(param_2 + 0x38);
        uVar2 = *(undefined8 *)(param_2 + 0x40);
        uVar3 = *(undefined8 *)(param_2 + 0x48);
        *(undefined8 *)(alStack_20[0] + 0x138) = *(undefined8 *)(param_2 + 0x30);
        *(undefined8 *)(alStack_20[0] + 0x140) = uVar1;
        *(undefined8 *)(alStack_20[0] + 0x148) = uVar2;
        *(undefined8 *)(alStack_20[0] + 0x150) = uVar3;
        *(undefined4 *)(alStack_20[0] + 0x158) = *(undefined4 *)(param_2 + 0x50);
        *(undefined1 *)(alStack_20[0] + 0x160) = 1;
      }
    }
  }
  else {
    bVar4 = false;
  }
  return bVar4;
}


