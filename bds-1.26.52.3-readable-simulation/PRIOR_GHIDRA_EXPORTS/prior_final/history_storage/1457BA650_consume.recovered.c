/* VA1457BA650 RVA57BA650 .pdata end1457BAE3B size2027.
 * Work-only architectural pseudocode: diagnostic/allocation paths omitted.
 */
void FUN_1457BA650(EntityContext *e, MovementComponent *m, Registry *registry)
{
    if (load_u32(m+0)!=0) { //1457BA663
        FUN_141175690(m+0x20); //full deque-content clear tailjump1457BA67F
        return;
    }
    if (!m->count_40) return; //1457BA684
    PendingRecord *r=m->map_28[m->front_offset_38 & (m->map_size_30-1)];
    if (r->tag_E8==1) {
        //1457BA6BC: lookup/create CurrentMovement hashAF78DFA4, stride108.
        unsigned char *current=get_or_create_current_movement(registry,e);
        copy_bytes(current+0x08,r+0x08,0x24); //1457BA76D..BA77F
        FUN_143316C80(current+0x30,r+0x30); //move payload1457BA78B
        copy_u32(current+0xE0,r+0xE0); //1457BA790..BA796
    }
    //1457BA79C..BAC7C: transfer/append record's24-byte transaction-handler
    //elements from vectorF0/F8/100 into ECS component hashF824923E.
    move_inventory_handlers_to_ECS_component(r,e,registry);
    if (load_u8(r+0x160)==1) {
        //1457BAC80..BAD74: copy optional InteractPacket at record+108
        //into ECS component supplied by1457CD610; packet data at+8..+50.
        copy_interact_packet_to_ECS_component(r+0x108,e,registry);
    }
    FUN_1411757B0(r+0xF0); //destroy attachment vector1457BAD91
    if (load_u8(r+0xE8)==1) {
        reset_packet_vtable(r);
        FUN_1432F80F0(r+0x30); //destroy moved packet payload1457BADB0
    }
    --m->count_40; //1457BADC2
    m->front_offset_38=m->count_40 ? m->front_offset_38+1 :0; //1457BADB9..BADCA
    store_u64(m+0x10,load_u64(m+0x10)?load_u64(m+0x10)-1:0); //1457BADCE..BADD6
    // No per-pop map-slot free or old-state retention is present here.
}
