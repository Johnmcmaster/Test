#pragma once
#include "NativeMultipartShapes.h"

namespace bds_research::readable {
// Property order: globals14CD25070,14CD250D0,14CD26248. These are raw numeric,
// numeric-low-byte and Boolean selectors; native names remain unproved.
struct ForwardedShapeProperties {
    std::uint16_t packed120;
    std::array<BlockNumericProperty,3> properties;
};
bool forwarded_local_box_146614190(const ForwardedShapeProperties&,
    bds_research::Bounds& output, ShapeCallTrace&);
// Returns false without modifying output when selector1's low byte is not1/2.
bool forwarded_corner_box_146614640(const ForwardedShapeProperties&,
    bds_research::Bounds& output, ShapeCallTrace&);
void forwarded_boxes_146614a70(const ForwardedShapeProperties&, BlockPos,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output, ShapeCallTrace&);
// Actual installed14A8BC7B0 chain141A2CA60 -> virtual38=146614A70.
std::uint8_t forwarded_provider_141a2ca60(const ForwardedShapeProperties&,BlockPos,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace&);
// Separate installed14A949430 forward target. One numeric property controls a
// floor-like box; four thin side boxes follow. Native block/property names
// remain unproved. This raw value is not a player movement threshold.
void container_boxes_148b33800(std::uint16_t packed,const BlockNumericProperty&,
    BlockPos,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace&);
std::uint8_t container_provider_141a2ca60(std::uint16_t packed,const BlockNumericProperty&,
    BlockPos,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace&);
}
