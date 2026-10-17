#pragma once
#include "NativeMovement.h"

namespace bds_research::readable {
// Explicit external chunk state: the byte keeps its native value. This API is
// an adapter and does not assert a native LevelChunk class definition.
using ChunkStateQuery=std::function<std::optional<std::uint8_t>(std::array<std::int32_t,2>)>;
std::uint8_t chunk_gate_1415f5ec0(std::array<std::int32_t,2>,std::uint8_t flag,
    const ChunkStateQuery&);
std::uint8_t region_gate_1415f6180(std::array<std::int32_t,3>,std::int32_t radius,
    std::uint8_t flag,const ChunkStateQuery&);
using RegionQuery=std::function<std::uint8_t(std::array<std::int32_t,3>,std::int32_t,std::uint8_t)>;
// 148265630 after ECS access resolution. Diagnostic reporting for invalid
// positions is outside this API; valid finite fixtures execute the full entry.
void no_block_filter_148265630(std::uint8_t flags06,Vec3 request3c,float offsets00,
    bds_research::Bounds&,std::span<bds_research::Bounds> subBounds,
    Vec3& position,bool& requestPresent,const RegionQuery&);

struct NavigationBytes {std::uint8_t field00,field01;};
using ByteAt=std::function<std::uint8_t(std::array<std::int32_t,3>)>;
// Return value models the ApplyGravity+00 write. nullopt means no write, not
// erasure of an existing component. The second membership remains explicit.
std::optional<float> fluid_gravity_141c5c370(
    const std::optional<NavigationBytes>& navigation,bool member3,
    std::uint8_t actorFlags06,float motionY,Vec3 position,const ByteAt&);
std::optional<float> fluid_gravity_141c5c610(
    const std::optional<NavigationBytes>& navigation,bool member3,
    std::uint8_t actorFlags06,float motionY,Vec3 position,const ByteAt&);
std::optional<float> lava_gravity_141c81cd0(std::uint8_t actorFlags07);

// The original loop also handles ECS iteration and instrumentation. This is its
// per-entity data update; the comparison executes that loop with one entity.
void lava_drag_entity_141c69960(const std::optional<std::uint8_t>& navigation00,Vec3& motion);
void lava_move_14842b540(const std::optional<std::uint8_t>& navigation00,
    bool member9,bool member10,float boundsMinY,std::uint64_t actorFlags00,
    NativeTrig,MobTravelView& travel,float& scalar6,
    StateVectorComponentView& state,std::uint64_t materialGlobal,const BlockQuery&);
bool block_flag34_141c645e0(Vec3 position,float boundsMinY,const BlockQuery&);

// Recovered arithmetic after resolving the static ability-ID6 -> index map.
// Unknown source/permission policy is deliberately not assigned here.
float flying_speed_141c88c60(const std::optional<float>& ability6,std::uint8_t flags00);
void flying_speed_copy_141c8a030(float source00,MobTravelView&);
float flying_speed_141c8b230(std::uint8_t flags00);
struct SpeedUpdateInputs {
    std::int8_t index;
    std::uint64_t recordCount;
    std::uint8_t actorFlags05,actorFlags0d;
    bool cacheGenerationMatches,member9,member8;
    std::optional<float> field6;
    std::optional<std::uint8_t> lookupFlags;
};
void update_speeds_142f17890(const SpeedUpdateInputs&,float& field5,float& field7);
}
