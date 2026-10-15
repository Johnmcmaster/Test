/* Manual instruction-derived pseudocode; not a full replay-loop reconstruction.
 * RTTI lambda name proves nesting in tickMovementCorrectionReplay.
 * TD=0x14CB29730; name=0x14CB29740; no COL required for std::function target.
 * Leaf type getter 0x1446B7BD0: LEA RAX,TD; RET (8 bytes, no .pdata entry).
 * Closure table=0x14A836890; table+0x10=0x1446B7AC0;
 * table+0x18=0x1446B7BD0. Wrapper stores table at 0x14469C840.
 */
void FUN_14469C820(RawEntitySystems *self, RawEntityRegistry *registry) {
    RawClosure closure = { .table = (void *)0x14A836890,
                           .capture_08 = self, .capture_10 = registry };
    uint16_t dispatch_token = thread_safe_static_dispatch_token();
    /* 0x14469C896: unresolved virtual slot +0x20 on self+0x28 */
    self->at_28->virtual_20(&dispatch_token, &closure, load_u8(self, 0x60));
    destroy_closure_if_needed(&closure);
}
void FUN_1446B7AC0(RawClosure *closure, RawWorker *worker,
                  const uint32_t *entity) {
    RawEntitySystems *self = closure->capture_08;
    uint32_t id = *entity;
    call_optional_virtual_hook(self, 0x120, id); /* 1446B7AFE */
    /* 1446B7B1D: worker vtable slot+0x10, registry argument from capture+0x10.
     * The actual historical replay implementation remains behind this edge. */
    worker->virtual_10(closure->capture_10);
    call_optional_virtual_hook(self, 0x160, id); /* 1446B7B3D */
}
