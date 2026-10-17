#pragma once
#include "NativeShapes.h"

namespace bds_research::readable {
struct PackedPropertyNodeAccessPrefix {
    std::uint64_t child00, unknown08, child10;
    std::uint8_t unknown18, sentinel19, unknown1a[6];
    std::uint64_t key20;
    std::uint32_t unknown28, width2c, end30;
};
static_assert(offsetof(PackedPropertyNodeAccessPrefix, sentinel19)==0x19);
static_assert(offsetof(PackedPropertyNodeAccessPrefix, key20)==0x20);
static_assert(offsetof(PackedPropertyNodeAccessPrefix, width2c)==0x2c);
static_assert(offsetof(PackedPropertyNodeAccessPrefix, end30)==0x30);
struct ShapeGateReturnedAccessPrefix {
    std::uint64_t table00;
    std::uint8_t unknown08[0xc], byte14;
};
static_assert(offsetof(ShapeGateReturnedAccessPrefix, byte14)==0x14);
// Both prefixes describe observed accesses, not native allocation sizes.
// Stable research inputs for the two observed native property backends. These
// are adapters, not complete native declarations or named game properties.
struct BlockBoolProperty {
    bool packedPresent;
    std::uint32_t width2c, end30;
    bool fallbackPresent;
    std::int32_t fallbackValue;
    std::uint8_t fallbackValid;
};
using ShapeCallTrace = std::vector<std::uint32_t>;
std::uint32_t connection_flags_147152aa0(std::uint16_t packed120,
    const std::array<BlockBoolProperty, 4>&, ShapeCallTrace&);
std::uint8_t connected_shapes_147153270(std::uint16_t packed120,
    const std::array<BlockBoolProperty, 4>&, BlockPos,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output, ShapeCallTrace&);

struct BaseShapeArguments {
    bds_research::Bounds local;
    std::optional<CustomCollisionShape> custom;
    BlockPos position;
    std::optional<OffsetConfig> offset;
    std::optional<bds_research::Bounds> query;
};
// Results of still-indirect receivers. The original call order and argument
// bytes are recorded by the native oracle; no game-mode meanings are asserted.
struct ShapeGateInputs {
    bool argument7Present, world18Present;
    std::uint8_t world18Byte14, reply80;
    std::uint32_t reply90;
    std::uint8_t reply48, reply50;
};
std::uint8_t gated_shapes_1487e5140(const ShapeGateInputs&,
    const BaseShapeArguments&, std::vector<bds_research::Bounds>&, ShapeCallTrace&);
std::uint8_t zero_return_shapes_148a2e2c0(const BaseShapeArguments&,
    std::vector<bds_research::Bounds>&);
std::uint8_t forward_shapes_141a2ca60(const std::function<void()>& virtual38);
}
