#pragma once
// Evidence-backed views, not recovered original C++ definitions.
// Little-endian x86-64; offsets/strides are tied to code in EVIDENCE.csv.
// Names ending in an offset describe observation, not an original member name.
// Unknown bytes are intentionally preserved. No constructors or ABI claims.
#include <cstddef>
#include <cstdint>

namespace bedrock_part6 {
struct Vec3Observed { float x, y, z; };

// FNV-1a 0x5E3CA211. Setter stores +0 (8 bytes), +8 (4 bytes).
// Apply helper reads exactly these three floats; view stride is 0x0c.
struct ActorSetPositionRequestComponentView {
    Vec3Observed requested_xyz_00;
};

// FNV-1a 0x1B5D5238. Apply helper writes +0/+8; full view stride 0x24.
// Reconciliation adjusts vector_18; its original field name remains unknown.
struct StateVectorComponentView {
    Vec3Observed position_00;
    std::uint8_t unknown_0c[0x0c];
    Vec3Observed vector_18;
};

// OffsetsComponent view stride 0x44. Only +0 is read in AABB rebuild:
// lower Y = requested Y - value_00. Other offsets have not been recovered.
struct OffsetsComponentView {
    float value_00;
    std::uint8_t unknown_04[0x40];
};

// AABBShapeComponent stride0x20. +0..+0x14 hold the ordered bounds.
// +0x18/2 is used for X/Z half-extent; +0x1c is added to lower Y.
// These labels describe verified algebra, not original source member names.
struct AABBShapeComponentView {
    Vec3Observed lower_00;
    Vec3Observed upper_0c;
    float horizontal_extent_18;
    float vertical_extent_1c;
};

// DepenetrationComponent (0x256B41F6), stride0x38 in reconciliation.
// Only optional storage at+0x28 and presence byte+0x34 are characterized.
struct DepenetrationComponentPartialView {
    std::uint8_t unknown_00[0x28];
    Vec3Observed vector_28;
    std::uint8_t present_34;
    std::uint8_t unknown_35[3];
};

// CurrentMovement stride0x108. Final callback copies these floats;
// this view deliberately leaves the uncharacterized prefix opaque.
struct ServerPlayerCurrentMovementComponentPartialView {
    std::uint8_t unknown_00[0xf4];
    float rotation_source_f4[2];
    float interpolation_source_fc[2];
    std::uint8_t unknown_104[4];
};

// These destination field names describe the copy, not restored source names.
struct ActorRotationComponentPartialView {
    float rotation_destination_00[2];
    std::uint8_t unknown_08[8];
};
struct MovementInterpolatorComponentPartialView {
    std::uint8_t unknown_00[0x0c];
    float copied_pair_0c[2];
    std::uint8_t unknown_14[8];
    std::uint32_t state_1c;
    std::uint8_t unknown_20[8];
};

// Sync stride0x78 from packed addressing; constructor copy widths only.
// observed_20 floats are compared to ActorDataBoundingBox data by the consumer;
// do not assume they are the entity's final authoritative position.
struct ServerPlayerMovementSyncComponentPartialView {
    std::uint64_t observed_00;
    std::uint8_t observed_08[0x18];
    float observed_20[3];
    std::uint8_t observed_2c[0x48];
    std::uint8_t observed_74;
    std::uint8_t unaccessed_75[3];
};

// Schema-backed prefix only. Total original type size/alignment is unknown.
struct SyncedPlayerMovementSettingsPrefixView {
    std::int32_t rewind_history_size_00;
    std::uint8_t server_authoritative_block_breaking_04;
};

// Registered type-info writers establish these record stores.
struct EnttTypeInfoRecordView {
    std::uint32_t ordinal_00;
    std::uint32_t hash_04;
    std::uint64_t name_pointer_08;
    std::uint64_t name_length_10;
};

struct HitboxComponentView {
    std::uint64_t begin_00, end_08, capacity_10;
};
struct HitboxElementView {
    Vec3Observed local_center_00;
    Vec3Observed lower_0c;
    Vec3Observed upper_18;
};
struct ChunkPositionComponentView {
    std::int32_t x_00, z_04;
};

static_assert(sizeof(float)==4);
static_assert(sizeof(Vec3Observed)==12);
static_assert(sizeof(ActorSetPositionRequestComponentView)==0x0c);
static_assert(sizeof(StateVectorComponentView)==0x24);
static_assert(offsetof(StateVectorComponentView,vector_18)==0x18);
static_assert(sizeof(OffsetsComponentView)==0x44);
static_assert(sizeof(AABBShapeComponentView)==0x20);
static_assert(offsetof(AABBShapeComponentView,horizontal_extent_18)==0x18);
static_assert(offsetof(AABBShapeComponentView,vertical_extent_1c)==0x1c);
static_assert(sizeof(DepenetrationComponentPartialView)==0x38);
static_assert(offsetof(DepenetrationComponentPartialView,present_34)==0x34);
static_assert(sizeof(ServerPlayerCurrentMovementComponentPartialView)==0x108);
static_assert(offsetof(ServerPlayerCurrentMovementComponentPartialView,rotation_source_f4)==0xf4);
static_assert(offsetof(ServerPlayerCurrentMovementComponentPartialView,interpolation_source_fc)==0xfc);
static_assert(sizeof(ActorRotationComponentPartialView)==0x10);
static_assert(sizeof(MovementInterpolatorComponentPartialView)==0x28);
static_assert(offsetof(MovementInterpolatorComponentPartialView,state_1c)==0x1c);
static_assert(sizeof(ServerPlayerMovementSyncComponentPartialView)==0x78);
static_assert(offsetof(ServerPlayerMovementSyncComponentPartialView,observed_20)==0x20);
static_assert(offsetof(ServerPlayerMovementSyncComponentPartialView,observed_2c)==0x2c);
static_assert(offsetof(ServerPlayerMovementSyncComponentPartialView,observed_74)==0x74);
static_assert(offsetof(SyncedPlayerMovementSettingsPrefixView,server_authoritative_block_breaking_04)==4);
static_assert(sizeof(EnttTypeInfoRecordView)==0x18);
static_assert(offsetof(EnttTypeInfoRecordView,name_pointer_08)==8);
static_assert(sizeof(HitboxComponentView)==0x18);
static_assert(sizeof(HitboxElementView)==0x24);
static_assert(sizeof(ChunkPositionComponentView)==8);
}
