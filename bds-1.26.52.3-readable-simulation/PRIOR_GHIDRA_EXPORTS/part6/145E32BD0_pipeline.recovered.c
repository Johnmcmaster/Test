/* Evidence-guided reconstruction, not original C++ or full decompiler output.
 * VA145E32BD0 RVA5E32BD0 range[145E32BD0,145E3364A),2682bytes.
 * storage access/view details are summarized; each group membership is checked.
 * The temporary object's byte+8 is tested for exact 1 and exact 0.
 */
void FUN_145E32BD0(void *temporary, void **registry_owner, uint32_t *entity_info) {
    void *registry = (char *)*registry_owner + 0x30;
    uint32_t entity = entity_info[0];
    unsigned char option = load_u8(temporary,8);

    if (option == 1) {
        // Pool IDs 85B93800,5E3CA211,ACB47B38: owner/request/local-player.
        if (all_present(registry, entity, ActorOwner, Request, LocalPlayer)) {
            void *actor = load_pointer(component(registry,entity,ActorOwner),0);
            call_runtime_virtual(actor,0x5B0); //145E32D64/145E32D6B, before state write
        }
    }

    if (all_present(registry,entity,Request,Offsets,AABBShape,StateVector)) {
        flag_handle painting = {pool(registry,0x15A3BFB2),entity};
        FUN_145E2ED50(component(Request),component(Offsets),
                     component(AABBShape),component(StateVector),&painting);
        // Direct call145E32FE0; ordinary position write occurs within this call.
    }
    if (all_present(registry,entity,Request,Hitbox)) {
        FUN_145E2F0B0(component(Request),component(Hitbox)); //145E33161
    }
    if (option == 0) {
        // Wrapper view requires owner/chunk-position/state-vector/ActorAddedFlag;
        // excludes ActorRemovedFlag and PlayerComponent. Confirmed matcher
        //141C6AC20 tests four positive pools+0..+18 then two absent pools+20/+28.
        FUN_145E2F600(view_context,entity_info,FUN_145E2F280); //145E331DC
    }
    if (all_present(registry,entity,StateVector,SynchedActorData,
                    ActorDataFlag,ActorDataDirtyFlags,Request,ShulkerFlag)) {
        int32_t block_xyz[3] = floor_each(component(StateVector)->position);
        //145E33357/3336A/3337D call the same numeric helper before int conversion.
        FUN_142993290(metadata_context,block_xyz); //145E333B5
    }

    // Regardless of option, normal completion checks membership and erases it.
    void *request_pool = FUN_1425031D0(registry,0x5E3CA211); //145E333DC
    if (sparse_contains(request_pool,entity)) {
        uint32_t dense_index = sparse_index(request_pool,entity) & 0x3FFFF;
        iterator first={request_pool+0x20,dense_index+1};
        iterator last ={request_pool+0x20,dense_index};
        // Pool vtable14A70E2E0 slot+0x10=1401FAA10; guard dispatch at145E33471.
        FUN_1401FAA10(request_pool,&first,&last);
    }
}

/* VA1401FAA10 RVA1FAA10 leaf [1401FAA10,1401FAA83),115bytes; no.pdata.
 * Writes sparse membership=-1 and packed tombstone/free-list entries. Does not
 * zero the request payload bytes. This is removal, not a consumed XYZ reset.
 */
void FUN_1401FAA10(void *pool, iterator *first, iterator *last) {
    while(first->index!=last->index) {
        uint32_t entity=packed_entity(pool,first->index-1);
        uint32_t dense=sparse_entry(pool,entity)&0x3FFFF;
        sparse_entry(pool,entity)=0xFFFFFFFF; //1401FAA53
        uint32_t tombstone=load_u32(pool,0x48)|0xFFFC0000;
        store_u64(pool,0x48,dense); //1401FAA62
        packed_entity(pool,dense)=tombstone; //1401FAA6D
        --first->index;
    }
}
