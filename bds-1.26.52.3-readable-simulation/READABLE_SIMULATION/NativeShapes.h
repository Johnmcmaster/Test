#pragma once
#include "NativeMovement.h"

namespace bds_research::readable {
struct OffsetAxisConfig {float low00,high04;std::uint32_t count08;};
using OffsetConfig=std::array<OffsetAxisConfig,3>;
static_assert(sizeof(OffsetAxisConfig)==12 && offsetof(OffsetAxisConfig,count08)==8);
static_assert(sizeof(OffsetConfig)==36); //144C50EB0 accesses axis0/0C/18, count08/14/20
struct CustomCollisionShapeAccessPrefix { //observed prefix, not complete native object
    std::uint8_t kind00,unknown01[0x1f];
    std::uint64_t begin20,end28; //14582549B..49F,24-byte entries
};
static_assert(offsetof(CustomCollisionShapeAccessPrefix,begin20)==0x20);
using BlockPos=std::array<std::int32_t,3>;
struct PropertyRecord {std::uint16_t id;std::uint64_t wrapper;};
// Supplied spans correspond to valid sorted native ID/value arrays. Returned
// handle is wrapper+8, matching the native property lookup, not a copied object.
std::uint64_t block_property_142cea4b0(std::uint16_t wanted,
    std::span<const PropertyRecord> state,std::span<const PropertyRecord> type);
Vec3 block_offset_144c50eb0(const OffsetConfig&,BlockPos);
struct CustomCollisionShape {std::uint8_t kind00;std::vector<bds_research::Bounds> boxes20;};
// Emits to an existing vector. Return value is the native kind byte, not whether
// any box was appended. Integer position/offset addition wraps before float.
std::uint8_t custom_shapes_145825460(const CustomCollisionShape&,BlockPos position,
    BlockPos integerOffset,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output);
bds_research::Bounds collision_bounds_141a22b80(bds_research::Bounds local,
    const std::optional<CustomCollisionShape>& custom,BlockPos,
    const std::optional<OffsetConfig>&);
// Base-table14A763920 virtual30 implementation. Other block-specific overrides
// remain separate. The actual base bounds/offset/custom helpers are composed.
std::uint8_t base_shapes_141a22f50(bds_research::Bounds local,
    const std::optional<CustomCollisionShape>& custom,BlockPos,
    const std::optional<OffsetConfig>&,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output);
}
