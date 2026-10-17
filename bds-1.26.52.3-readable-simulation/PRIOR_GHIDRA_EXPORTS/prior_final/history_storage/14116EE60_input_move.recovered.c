/* VA14116EE60 RVA116EE60 .pdata end14116F005 size421.
 * Role anchored by closure RTTI: addPlayerAuthInputPacket@
 * ServerPlayerMovementComponent. Exact original signature inferred from ABI.
 */
bool FUN_14116EE60(MovementComponent *m, PlayerAuthInputPacket *src)
{
    PendingRecord *record=FUN_14116EC10(m, auth_input_absent_predicate_141175AF0);
    // stack predicate cleanup14116EE93..EEAD
    if (!record) return false;
    if (record->tag_E8==1) {
        copy_bytes(record+0x08,src+0x08,0x24); //14116EEC9..EEDB
        FUN_143316C80(record+0x30,src+0x30); //payload MOVE,14116EEE7
        copy_u32(record+0xE0,src+0xE0); //14116EEEC/14116EFF1
    } else {
        //14116EEF7..EF1E: initialize base and derived packet vtable.
        copy_bytes(record+0x08,src+0x08,0x24);
        copy_bytes(record+0x30,src+0x30,0x80); //fixed payload prefix
        move_pointer_and_zero_source(record+0xB0,src+0xB0); //14116EF73..EF85
        move_pointer_and_zero_source(record+0xB8,src+0xB8); //14116EF8C..EF9E
        move_three_pointer_header_and_zero_source(record+0xC0,src+0xC0);
        //14116EFA5..EFCF transfers C0/C8/D0 header
        copy_u64(record+0xD8,src+0xD8);
        copy_u32(record+0xE0,src+0xE0);
        record->tag_E8=1; //14116EFEA
    }
    return true; //14116EFF7..EFFA
}
/* This is ownership transfer, not a second deep history snapshot. Helper
 *143316C80 also transfers nested pointers and zeroes source fields while
 * cleaning an already occupied destination. See its raw Ghidra export.
 */
