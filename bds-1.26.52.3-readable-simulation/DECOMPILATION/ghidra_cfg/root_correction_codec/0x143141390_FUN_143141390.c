// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143141390; body [[143141390, 1431415c0]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143141390(longlong *param_1,longlong *param_2,longlong param_3,ulonglong param_4)

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
  longlong *aplStack_80 [2];
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined1 uStack_5c;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined2 uStack_38;
  longlong *plStack_30;
  
  uStack_50 = 0x1431413b4;
  iVar3 = (**(code **)(*param_1 + 0x60))();
  if ((param_4 >> 0x20 & 1) != 0) {
    iVar3 = (int)param_4;
  }
  uStack_50 = 0x1431413d4;
  (**(code **)(*param_1 + 8))(param_1);
  if ((1 < iVar3 - 3U) && (iVar3 != 5)) {
    uStack_50 = 0x14314141e;
    (**(code **)(*param_2 + 0x18))
              (param_2,*(undefined1 *)((longlong)param_1 + 0x61),0x14aa195b9,0x14a9f496e);
    uStack_50 = 0x143141443;
    (**(code **)(*param_2 + 0x88))(param_2,(int)param_1[6],0x14ac4901c,0);
    uStack_50 = 0x143141468;
    (**(code **)(*param_2 + 0x88))(param_2,*(undefined4 *)((longlong)param_1 + 0x34),0x14ac48cad,0);
    uStack_50 = 0x14314148d;
    (**(code **)(*param_2 + 0x88))(param_2,(int)param_1[7],0x14ac489c7,0);
    uStack_50 = 0x1431414ab;
    (**(code **)(*param_2 + 0x88))(param_2,*(undefined4 *)((longlong)param_1 + 0x3c),0x14ac4901c,0);
    uStack_50 = 0x1431414c9;
    (**(code **)(*param_2 + 0x88))(param_2,(int)param_1[8],0x14ac48cad,0);
    uStack_50 = 0x1431414e7;
    (**(code **)(*param_2 + 0x88))(param_2,*(undefined4 *)((longlong)param_1 + 0x44),0x14ac489c7,0);
    uStack_50 = 0x143141505;
    (**(code **)(*param_2 + 0x88))(param_2,(int)param_1[9],0x14ac4901c,0);
    uStack_50 = 0x143141523;
    (**(code **)(*param_2 + 0x88))(param_2,*(undefined4 *)((longlong)param_1 + 0x4c),0x14ac48cad,0);
    cVar2 = *(char *)((longlong)param_1 + 0x54);
    uStack_50 = 0x143141547;
    (**(code **)(*param_2 + 0x10))(param_2,cVar2,0x14aa12122,0x14aa0ce67);
    if (cVar2 == '\x01') {
      uStack_50 = 0x14314156e;
      (**(code **)(*param_2 + 0x88))(param_2,(int)param_1[10],0x14a9cd6c4,0);
    }
    uStack_50 = 0x143141590;
    (**(code **)(*param_2 + 0x10))(param_2,(char)param_1[0xc],0x14aa2975c,0x14aa296bc);
    (**(code **)(*param_2 + 0x68))(param_2,param_1[0xb],0x14aa069ec,0x14ac9dcc3);
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
  plStack_30 = param_2;
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
  aplStack_80[0] = param_1 + 6;
  cVar2 = FUN_140445110(&uStack_358,&uStack_40,aplStack_80,&stack0xffffffffffffffd8);
  if (cVar2 == '\0') {
    if ((int)uStack_228 != 0 && puStack_230 == (undefined1 *)0x0) {
      FUN_1400bc590();
      pcVar1 = (code *)swi(3);
      (*pcVar1)();
      return;
    }
    if ((int)uStack_228 != 0) {
      FUN_140445900(puStack_230 + 8,aplStack_80);
    }
  }
  FUN_1400c6e50(&uStack_358);
  return;
}


