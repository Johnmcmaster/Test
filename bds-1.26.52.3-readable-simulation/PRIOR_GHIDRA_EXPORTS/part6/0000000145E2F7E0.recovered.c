/* Evidence-guided architectural pseudocode, not compilable recovered source.
 * VA145E2F7E0 RVA5E2F7E0 .pdata145E2F7E0..145E32938 size12632.
 * Prolog and return145E31259 verified; later code is reached by branches.
 * Role anchored by ActorSetPosSystem string14A9FE0F0 and vtable14A89B420:
 * slot+28=batch145E2F7E0, slot+30=one-entity145E32BD0.
 */
void FUN_145E2F7E0(void *system, void *registry_handle)
{
    Registry *registry=*(Registry**)registry_handle;
    /*145E2F88F..145E2F8C4: obtains these four pools, in this order.*/
    Pool *request=pool(0x5E3CA211); // ActorSetPositionRequestComponent
    Pool *offsets=pool(0xDE21C316); // OffsetsComponent
    Pool *shape=pool(0xBAC1B3CF);   // AABBShapeComponent
    Pool *state=pool(0x1B5D5238);   // StateVectorComponent
    View four=intersection(request,offsets,shape,state);
    if (four.selected_pool_is_empty()) return; //145E2F950..145E2F973

    if (load_u8(system+8)==1) { //145E2F993
        for (Entity e:intersection(request,pool(0xACB47B38)))
            /*145E2ECC0 verifies absence, then emplaces empty flag via140111130.*/
            FUN_145E2ECC0(&e,registry); // ActorLocalPlayerEntityMovedFlagComponent
        // Compiler expands view iteration into alternate storage-driver loops.
    }

    for (Entity e:intersection(request,pool(0x9B97C2B2))) {
        // HitboxComponent contains24-byte vector header; elements stride36.
        //145E2FFF0..145E300A2 and145E30460..145E30514:
        // recenter bounds at requested XYZ+element offset, preserve half extents.
        // Registry hooks(+1A0/+1E0) surround each entity's hitbox edits.
        recenter_hitbox_elements_using_request(e);
    }

    for (Entity e:four) {
        // Representative path145E3066F..145E307B7 gives exact component mapping.
        registry_optional_hook_1A0(e);
        PoolEntityPair painting={pool(0x15A3BFB2),e};
        FUN_145E2ED50(request[e],offsets[e],shape[e],state[e],&painting);
        registry_optional_hook_1E0(e);
    }
    // Four identical apply calls at145E30788/145E309F9/145E30C68/145E30EC9
    // reflect whichever component storage drives the intersection.

    for (Entity e:intersection(pool(0x7CEEAC38),state)
                  .exclude(0x8BDD2519,0x4434E84F,0xF95D258F)) {
        // ChunkPosition + StateVector, excluding ActorAdded/Removed and Player.
        // Callback145E2F1A0 floors X/Z and shifts by4, compares stored chunk.
        // On mismatch adds ActorChunkMoveFlagComponent if absent.
        FUN_145E2F1A0(&e,chunk_position[e],state[e],registry);
    }

    for (Entity e:intersection(state,pool(0xE642016B),pool(0xC67426F3),
                              pool(0xC131F6A8),request,pool(0xC1D99198))) {
        //145E31332..145E31498 requires membership in ALL six pools.
        // Therefore this is a Shulker-specific pass, not generic player sync.
        //145E41920 invokes callback145E2F2F0 under registry hooks.
        // Callback floors StateVector XYZ then calls142993290 on synced data.
        FUN_145E2F2F0(state[e],synched_actor_data[e],
                     actor_data_flag[e],actor_data_dirty_flags[e]);
    }

    //145E311FF fetches request pool;145E3120A fetches vtable+18;
    //145E31211 CFG-dispatches leaf140111070.
    request->vtable_slot_18(request);
    // Leaf resets sparse membership pages and packed length, retaining payload.
    //145E31217..145E31234 repeat policy/free-list and packed-end resets.
    // No request-completion event is dispatched by the clear leaf.
}
