// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146612ef0; body [[146612ef0, 146613030]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_146612ef0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
             undefined1 param_5,undefined1 param_6)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 uStack_68;
  longlong alStack_60 [5];
  undefined8 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_141a1fef0(param_1,param_2,param_3,*(undefined8 *)(param_4 + 0x28));
  *param_1 = 0x14a8bc7b0;
  param_1[0x6f] = param_4;
  *(undefined1 *)(param_1 + 0x70) = param_5;
  *(undefined1 *)((longlong)param_1 + 0x381) = param_6;
  *(undefined1 *)((longlong)param_1 + 0x166) = 0;
  *(byte *)((longlong)param_1 + 0x164) = *(byte *)((longlong)param_1 + 0x164) & 0xe9 | 4;
  *(undefined1 *)((longlong)param_1 + 0x162) = *(undefined1 *)(param_4 + 0x162);
  param_1[0x26] = 1;
  *(undefined4 *)((longlong)param_1 + 0x15c) = 0x3f4ccccd;
  alStack_60[1] = 0;
  alStack_60[2] = 0;
  uStack_68 = 0;
  alStack_60[0] = 0;
  alStack_60[3] = 0xf;
  alStack_60[4] = 0;
  puStack_38 = param_1;
  FUN_1400bc5a0(alStack_60,0x1b);
  uStack_68 = 0xbba4bd8c77530dfc;
  FUN_141a28990(puStack_38,&uStack_68);
  puVar3 = puStack_38;
  if (0xf < (ulonglong)alStack_60[3]) {
    uVar2 = alStack_60[3] + 1;
    lVar4 = alStack_60[0];
    if (0xfff < uVar2) {
      lVar4 = *(longlong *)(alStack_60[0] + -8);
      if (0x1f < (ulonglong)((alStack_60[0] + -8) - lVar4)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar1 = (code *)swi(3);
        puVar3 = (undefined8 *)(*pcVar1)();
        return puVar3;
      }
      uVar2 = alStack_60[3] + 0x28;
    }
    func_0x00014a0f9b60(lVar4,uVar2);
  }
  return puVar3;
}


