// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483b4e60; body [[1483b4e60, 1483b51f8]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483b4e60(undefined8 param_1,longlong param_2,char *param_3,undefined4 *param_4,
                  float *param_5)

{
  char cVar1;
  code *pcVar2;
  uint uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  
  pcVar2 = _DAT_14adb0918;
  fVar7 = _DAT_14a6fef10;
  fVar10 = SQRT(*(float *)(param_2 + 0x28) * *(float *)(param_2 + 0x28) +
                *(float *)(param_2 + 0x24) * *(float *)(param_2 + 0x24));
  if (_DAT_14a6567e0 < fVar10) {
    cVar1 = *param_3;
    if (cVar1 == '\x03') {
      if (fVar10 <= _DAT_14a64eb74) {
        *(undefined8 *)(param_2 + 0x24) = 0;
      }
      else {
        *param_4 = 0;
        fVar7 = *(float *)(param_2 + 0x24);
        fVar10 = _DAT_14a5be098 - (fVar7 * 0.0 + *(float *)(param_2 + 0x28));
        uVar3 = -(uint)(*(float *)(param_2 + 0x28) < 0.0);
        fVar10 = (float)(uVar3 & (uint)(_DAT_14a62e7f0 - fVar10) | ~uVar3 & (uint)fVar10);
        if (_DAT_14a929350 < fVar10) {
          fVar5 = (float)func_0x000141187500(0,param_2,fVar10);
          uVar3 = -(uint)(fVar7 < 0.0);
          param_4[1] = (float)(~uVar3 & (_DAT_14a605b20 ^ (uint)(fVar5 * _DAT_14a653350)) |
                              (uint)(fVar5 * _DAT_14a653350) & uVar3) + (float)param_4[1];
        }
        if (_DAT_14a72b6f0 < fVar10) {
          *(undefined8 *)(param_2 + 0x24) = 0;
        }
        fVar7 = (float)param_4[1];
        *param_5 = fVar7;
        param_5[1] = fVar7;
      }
    }
    else if (cVar1 == '\x02') {
      *param_4 = 0;
      fVar7 = (float)param_4[1];
      fVar10 = *(float *)(param_2 + 0x54);
      fVar5 = *(float *)(param_2 + 0x5c);
      fVar8 = SQRT(fVar5 * fVar5 + fVar10 * fVar10);
      if (_DAT_14a6fef10 <= fVar8) {
        fVar5 = fVar5 / fVar8;
      }
      fVar10 = (float)(*_DAT_14adb0918)(~-(uint)(fVar8 < _DAT_14a6fef10) & (uint)(fVar10 / fVar8),
                                        param_2,fVar10 / fVar8,fVar5);
      fVar10 = ((_DAT_14a711ef0 - fVar10) * _DAT_14a65452c - fVar7) * _DAT_14a656790 *
               _DAT_14a65451c;
      fVar7 = *(float *)((ulonglong)((int)(_DAT_14a654520 + fVar10) & 0xffff) * 4 + 0x14cc495f8);
      fVar10 = *(float *)((ulonglong)((int)fVar10 & 0xffff) * 4 + 0x14cc495f8);
      fVar5 = *(float *)(param_2 + 0x24);
      *(float *)(param_2 + 0x24) = fVar7 * fVar5 - fVar10 * *(float *)(param_2 + 0x28);
      *(float *)(param_2 + 0x28) = fVar10 * fVar5 + fVar7 * *(float *)(param_2 + 0x28);
    }
    else if (cVar1 == '\x01') {
      fVar5 = *(float *)(param_2 + 0x54);
      fVar8 = *(float *)(param_2 + 0x5c);
      fVar4 = SQRT(fVar8 * fVar8 + fVar5 * fVar5);
      if (_DAT_14a6fef10 <= fVar4) {
        fVar8 = fVar8 / fVar4;
      }
      fVar5 = (float)(*_DAT_14adb0918)(~-(uint)(fVar4 < _DAT_14a6fef10) & (uint)(fVar5 / fVar4),
                                       param_2,fVar5 / fVar4,fVar8);
      fVar4 = _DAT_14a711ef0;
      fVar8 = _DAT_14a65452c;
      fVar9 = (_DAT_14a711ef0 - fVar5) * _DAT_14a65452c;
      fVar5 = *(float *)(param_2 + 0x24);
      fVar6 = SQRT(*(float *)(param_2 + 0x28) * *(float *)(param_2 + 0x28) + fVar5 * fVar5);
      fVar5 = (float)(*pcVar2)(~-(uint)(fVar6 < fVar7) & (uint)(fVar5 / fVar6));
      fVar7 = _DAT_14a656760;
      fVar5 = (float)(*_DAT_14adb09c0)(fVar9 + (fVar4 - fVar5) * fVar8 + _DAT_14a65675c);
      fVar7 = (float)(~-(uint)(fVar5 < 0.0) & (uint)fVar5 |
                     (uint)(fVar7 + fVar5) & -(uint)(fVar5 < 0.0)) + _DAT_14a656764;
      *param_4 = 0;
      param_4[1] = fVar7;
      *param_5 = fVar7;
      param_5[1] = fVar7;
      *(float *)(param_2 + 0x24) = fVar10 * 0.0;
      *(float *)(param_2 + 0x28) = fVar10;
    }
  }
  return;
}


