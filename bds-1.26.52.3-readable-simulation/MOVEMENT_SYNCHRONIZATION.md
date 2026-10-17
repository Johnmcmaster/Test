# Internal state and client-facing synchronization

The reset-related helper1429EC0B0 now has a261-byte export. It forwards actor
and returned values through unresolved receiver interfaces; neither its raw
upstream event value10 nor the final virtual08 tail establishes a movement
packet, serializer, broadcast frequency or socket transmission. Input/JumpEnd
registration evidence is internal ECS processing. See REPORTS/JUMP_INPUT_AND_CONTROLLERS.md.

Internal StateVector, pending movement records, interpolation samples, ReplayState and metadata trackers are separate from packet objects.

## Recovered packet facts

- In reconciliation `0x1457D54A0`, a tag2/specified correction route constructs table `0x14A7F36A0`. Leaf getters identify CorrectPlayerMovePredictionPacket and ID0xA1. The player branch copies StateVector position, StateVector tail/motion, OnGroundFlag membership and ReplayState+0x18 tick into the packet before a sender virtual+0x30 call at `0x1457D5A0F`.
- The packet built by ServerPlayerMovementSync consumer `0x142C15510` has table `0x14A64D4E0`, name UpdateAbilitiesPacket and ID0xBB. Its name/component association does not establish player-position replication.
- Newly classified `0x1448672F0` calls `0x142EAB580` and queues MovementEffectPacket, table `0x14A7DF0B0`, name getter `0x14329A840`, ID getter `0x14329A830` returning0x13E. Its optional historical path reads a retained snapshot interface; this is not evidence that old XYZ is sent to clients.
- A MovePlayerPacket builder exists at `0x1457CBDD0` in prior work. Its complete source invocation/distribution cadence remains unproved.
- ServerPlayerPostMovePositionPacket debug-draw schema metadata exists. Actual debug gating and every-tick broadcasting remain unproved.

Prior queue flush helpers `0x1457C4380`/`0x1457C4860` use `0x1457BA3B0` and tag-selected sender slots. The concrete transport backend and complete scheduler flush order remain unresolved.

## Newly traced correction-packet codec boundaries

Original table0x14A7F36A0 was independently read from the PE. Slot+0x28 points to0x143141390, a field-visitation route which reads packet fields+0x30..0x61 and invokes visitor methods with field labels. Slot+0x30 reaches wrapper0x143141BA0; +0x48 reaches0x1431415D0; +0x78 reaches wrapper0x143141F90; +0x80 reaches0x143142230. Raw and CFG-modeled exports are retained in `DECOMPILATION/*/root_correction_codec/`, and pointer entries in `WORK/network/packet_tables.json`.

The +0x80 path has a generic decode/result route through0x14322F9E0 and commits the resulting payload into packet+0x30 and later fields after successful processing. It is distinct from the reconciliation sender. The related0x14322F420 is a **type-erased payload lifecycle/copy manager** with a switch on operation code; its presence in serialization machinery does not make it a byte encoder. Its allocation/copy behavior is exported in `root_correction_fields`.

This identifies packet field, schema/decode and transport boundaries. Concrete visitor implementations, complete on-wire packing/version branches, and the final socket/transport target remain unresolved. No manual Java byte serializer or claim of live BDS wire compatibility is derived from these wrappers alone.

## Concrete Geyser integration

Pinned upstream commit: `b7bdbd30b1cd7f4f11142904d38a604c0952d09a`, Geyser2.12.0 build1258. The official JAR SHA-256 is `34e3dcd0799c4ab896142d8074b5daa5dcd3cca3d43f769d36a0b5f514ce0104`.

`GeyserInputAdapter` copies the actual PlayerAuthInputPacket fields into immutable observations. The source patch invokes it at the start of BedrockPlayerAuthInputTranslator, before session/client tick and entity state mutations. It preserves analog/raw/motion vectors and flag names separately; it does not assign native BDS bit positions from Cloudburst enum ordinals.

`GeyserCorrectionPackets.player` constructs the corresponding Cloudburst player-correction message from explicit authoritative position/delta, on-ground and tick inputs. It is a protocol factory, not a verdict or a transport cadence. It does not send automatically. The owning Java backend must first establish and reconcile authoritative state; proxy caches populated by client reports do not satisfy that requirement.

The adapter/hook and packet factory were compiled/tested with real upstream classes; the patched real translator source also compiled. A complete Geyser distribution and a live cross-version BDS/client session were not exercised. Protocol field construction tests therefore do not establish wire compatibility of every target-version packet or end-to-end anti-cheat behavior.
