#pragma once
#include "NativeShapeOverrides.h"

namespace bds_research::readable {
// Numeric property backend for key stored at14CD26368. The property name and
// complete native metadata types are deliberately unspecified.
struct BlockNumericProperty {
    bool packedPresent;
    std::uint32_t width2c, end30;
    bool fallbackPresent;
    std::uint32_t fallbackValue;
    std::uint8_t fallbackValid;
};
struct MovingShapeReturnedAccessPrefix {
    std::uint64_t table00;
    std::uint8_t unknown08[0xec];
    float fieldf4, fieldf8;
};
static_assert(offsetof(MovingShapeReturnedAccessPrefix, fieldf4)==0xf4);
static_assert(offsetof(MovingShapeReturnedAccessPrefix, fieldf8)==0xf8);
// These are observed accesses, not native allocation sizes or named fields.
struct MovingShapeInputs {
    std::uint16_t packed120;
    BlockNumericProperty property;
    BlockPos position;
    std::uint16_t worldBlockPacked120;
    BlockNumericProperty worldBlockProperty;
    bool world18Present;
    std::uint8_t reply80;
    float fieldf4, fieldf8;
    std::optional<bds_research::Bounds> query;
};
std::uint32_t multipart_numeric_property(std::uint16_t packed,
    const BlockNumericProperty&, std::uint32_t fallbackTrace, ShapeCallTrace&);
// Only native table indices0..5 are reconstructed. The native bodies do NOT
// validate this bound. Nullopt is the research adapter's explicit unavailable
// result outside the proved table, never a purported native rejection rule.
std::optional<std::array<bds_research::Bounds,3>>
    multipart_local_boxes_1465f8ec0(std::uint32_t orientation);
std::optional<BlockPos> multipart_query_position_1465fa380(BlockPos,
    std::uint16_t worldBlockPacked120, const BlockNumericProperty&,
    ShapeCallTrace&);
std::optional<std::uint8_t> multipart_shapes_1465f8960(
    const MovingShapeInputs&, std::vector<bds_research::Bounds>&, ShapeCallTrace&);
}
