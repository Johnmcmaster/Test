/* Instruction-reviewed pseudocode, NOT compilable or original Mojang source.
 * Exact .pdata range:1446F7130..1446F7243,275 bytes. See original assembly.
 * Raw Ghidra follows the final tail JMP into other event-handler bodies;
 * that larger output must not be mistaken for this275-byte implementation.
 * Optional typed lookup/pointer validity checks are condensed explicitly.
 */
void prefix_1446F7130(opaque_actor *actor, unsigned raw_event) {
    if (raw_event == 0x0a) {                         /*1446F7136*/
        signed char *duration = optional_payload(   /*5E1FD06D hash lookup*/
            actor_registry(actor), 0x5e1fd06d, actor_entity(actor));
        if (duration && *duration > 0) {             /*1446F7218/721D*/
            FUN_1429EC0B0(actor, raw_event);          /*1446F7224; semantics unresolved*/
            FUN_1429EBFD0(actor, 0);                  /*1446F722C/722E; JumpTicks DWORD*/
        }
    }
    tail_transfer_FUN_140D4F250(actor, raw_event);     /*1446F723E; separate implementation*/
}
