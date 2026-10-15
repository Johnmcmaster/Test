// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14322f0d0; body [[14322f0d0, 14322f267]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14322f0d0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  char cVar2;
  undefined8 uStack_358;
  longlong lStack_350;
  undefined4 uStack_348;
  undefined1 *puStack_340;
  undefined8 uStack_338;
  undefined1 auStack_330 [256];
  undefined1 *puStack_230;
  undefined8 uStack_228;
  undefined1 auStack_220 [384];
  undefined2 uStack_a0;
  undefined1 uStack_9e;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined2 uStack_88;
  undefined8 auStack_80 [2];
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined1 uStack_5c;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined2 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_38 = 0;
  uStack_40 = 0x14a6ffcc0;
  uStack_358 = 0x14a64d6f0;
  uStack_348 = 0xffffffff;
  puStack_340 = auStack_330;
  uStack_338 = 0x800000000;
  puStack_230 = auStack_220;
  uStack_228 = 0x800000000;
  uStack_a0 = 0xfffc;
  uStack_9e = 1;
  uStack_98 = 0xffffffff00000000;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_28 = 0x14a7f6a00;
  lStack_350 = param_1;
  uStack_30 = param_3;
  if (_DAT_14cc1f3d8 == 0) {
    FUN_1400d8a80();
  }
  lStack_58 = param_1 + 0x18;
  uStack_70 = 0x14322f420;
  uStack_68 = 0;
  uStack_60 = 0xeb687236;
  uStack_5c = 4;
  uStack_50 = 0;
  uStack_48 = 0x14322f400;
  auStack_80[0] = param_2;
  cVar2 = FUN_140445110(&uStack_358,&uStack_40,auStack_80,&uStack_28);
  if (cVar2 == '\0') {
    if ((int)uStack_228 != 0 && puStack_230 == (undefined1 *)0x0) {
      FUN_1400bc590();
      pcVar1 = (code *)swi(3);
      (*pcVar1)();
      return;
    }
    if ((int)uStack_228 != 0) {
      FUN_140445900(puStack_230 + 8,auStack_80);
    }
  }
  FUN_1400c6e50(&uStack_358);
  return;
}


