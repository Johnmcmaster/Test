// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143141390; body [[143141390, 1431415c0]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143141390(longlong param_1,undefined8 param_2,longlong param_3,ulonglong param_4)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
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
  longlong alStack_80 [2];
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
  
  uStack_50 = 0x1431413b4;
  iVar3 = (*_DAT_14adaa220)();
  if ((param_4 >> 0x20 & 1) != 0) {
    iVar3 = (int)param_4;
  }
  uStack_50 = 0x1431413d4;
  (*_DAT_14adaa220)(param_1);
  if ((1 < iVar3 - 3U) && (iVar3 != 5)) {
    uStack_50 = 0x14314141e;
    (*_DAT_14adaa220)(param_2,*(undefined1 *)(param_1 + 0x61),0x14aa195b9,0x14a9f496e);
    uStack_50 = 0x143141443;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x30),0x14ac4901c,0);
    uStack_50 = 0x143141468;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x34),0x14ac48cad,0);
    uStack_50 = 0x14314148d;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x38),0x14ac489c7,0);
    uStack_50 = 0x1431414ab;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x3c),0x14ac4901c,0);
    uStack_50 = 0x1431414c9;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x40),0x14ac48cad,0);
    uStack_50 = 0x1431414e7;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x44),0x14ac489c7,0);
    uStack_50 = 0x143141505;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x48),0x14ac4901c,0);
    uStack_50 = 0x143141523;
    (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x4c),0x14ac48cad,0);
    cVar2 = *(char *)(param_1 + 0x54);
    uStack_50 = 0x143141547;
    (*_DAT_14adaa220)(param_2,cVar2,0x14aa12122,0x14aa0ce67);
    if (cVar2 == '\x01') {
      uStack_50 = 0x14314156e;
      (*_DAT_14adaa220)(param_2,*(undefined4 *)(param_1 + 0x50),0x14a9cd6c4,0);
    }
    uStack_50 = 0x143141590;
    (*_DAT_14adaa220)(param_2,*(undefined1 *)(param_1 + 0x60),0x14aa2975c,0x14aa296bc);
                    /* WARNING: Could not recover jumptable at 0x0001431415be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*_DAT_14adaa220)(param_2,*(undefined8 *)(param_1 + 0x58),0x14aa069ec,0x14ac9dcc3);
    return;
  }
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
  lStack_350 = param_3;
  uStack_30 = param_2;
  if (_DAT_14cc1f3d8 == 0) {
    FUN_1400d8a80();
  }
  lStack_58 = param_3 + 0x18;
  uStack_70 = 0x14322f420;
  uStack_68 = 0;
  uStack_60 = 0xeb687236;
  uStack_5c = 4;
  uStack_50 = 0;
  uStack_48 = 0x14322f400;
  alStack_80[0] = param_1 + 0x30;
  cVar2 = FUN_140445110(&uStack_358,&uStack_40,alStack_80,&stack0xffffffffffffffd8);
  if (cVar2 == '\0') {
    if ((int)uStack_228 != 0 && puStack_230 == (undefined1 *)0x0) {
      FUN_1400bc590();
      pcVar1 = (code *)swi(3);
      (*pcVar1)();
      return;
    }
    if ((int)uStack_228 != 0) {
      FUN_140445900(puStack_230 + 8,alStack_80);
    }
  }
  FUN_1400c6e50(&uStack_358);
  return;
}


