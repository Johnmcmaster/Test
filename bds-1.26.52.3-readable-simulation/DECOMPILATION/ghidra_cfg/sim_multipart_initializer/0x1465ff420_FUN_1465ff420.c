// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465ff420; body [[1465ff420, 1465ff59a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1465ff420(void)

{
  undefined2 *puVar1;
  undefined1 *puVar2;
  
  _DAT_14cdc1258 = (undefined2 *)0x0;
  _DAT_14cdc1260 = 0;
  _DAT_14cdc1268 = 0;
  puVar1 = (undefined2 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,3);
  if (puVar1 == (undefined2 *)0x0) {
    FUN_1412c12b0(3,0);
  }
  _DAT_14cdc1260 = (longlong)puVar1 + 3;
  _DAT_14cdc1258 = puVar1;
  _DAT_14cdc1268 = _DAT_14cdc1260;
  *puVar1 = 0x100;
  *(undefined1 *)(puVar1 + 1) = 2;
  FUN_14a0f9ba0(0x1465e8ba0);
  _DAT_14cdc1010 = (undefined1 *)0x0;
  _DAT_14cdc1018 = (undefined1 *)0x0;
  _DAT_14cdc1020 = (undefined1 *)0x0;
  puVar2 = (undefined1 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,1);
  if (puVar2 == (undefined1 *)0x0) {
    FUN_1412c12b0(1,0);
  }
  _DAT_14cdc1018 = puVar2 + 1;
  _DAT_14cdc1010 = puVar2;
  _DAT_14cdc1020 = _DAT_14cdc1018;
  *puVar2 = 0;
  FUN_14a0f9ba0(0x1465e8c20);
  _DAT_14cdc104c = _DAT_14a73e980;
  uRam000000014cdc1054 = uRam000000014a73e988;
  _DAT_14cdc105c = 0x3f8000003f700000;
  _DAT_14cdc1074 = 0x3f8000003f700000;
  _DAT_14cdc1064 = _DAT_14a73e980;
  uRam000000014cdc106c = uRam000000014a73e988;
  _DAT_14cdc1270 = _DAT_14a703e50;
  uRam000000014cdc1278 = 0;
  _DAT_14cdc1280 = ZEXT416(_DAT_14a760d50);
  _DAT_14cdc1290 = _DAT_14a8b32e0;
  uRam000000014cdc1298 = uRam000000014a8b32e8;
  _DAT_14cdc12a0 = _DAT_14a8b32e0;
  uRam000000014cdc12a8 = uRam000000014a8b32e8;
  _DAT_14cdc12b0 = 0;
  return;
}


