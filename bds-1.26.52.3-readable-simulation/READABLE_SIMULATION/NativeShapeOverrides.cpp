#include "NativeShapeOverrides.h"
#include <xmmintrin.h>

namespace bds_research::readable {
namespace {
float minimum(float a, float b) {
    return _mm_cvtss_f32(_mm_min_ss(_mm_set_ss(a), _mm_set_ss(b)));
}
float maximum(float a, float b) {
    return _mm_cvtss_f32(_mm_max_ss(_mm_set_ss(a), _mm_set_ss(b)));
}
void append(float highX, float lowX, float highY, float lowY,
            float highZ, float lowZ,
            const std::optional<bds_research::Bounds>& q,
            std::vector<bds_research::Bounds>& output) {
    // Operand order follows MINSS/MAXSS; ordered >= rejection retains the
    // native unordered branch behavior for supplied query endpoints.
    bds_research::Bounds b{minimum(highX, lowX), minimum(highY, lowY),
        minimum(highZ, lowZ), maximum(highX, lowX), maximum(highY, lowY),
        maximum(highZ, lowZ)};
    if (b.x0 >= b.x1 || b.y0 >= b.y1 || b.z0 >= b.z1) return;
    if (q && (q->x0 >= b.x1 || b.x0 >= q->x1 || q->y0 >= b.y1 ||
              b.y0 >= q->y1 || q->z0 >= b.z1 || b.z0 >= q->z1)) return;
    output.push_back(b);
}
std::uint8_t base(const BaseShapeArguments& a,
                  std::vector<bds_research::Bounds>& output) {
    return base_shapes_141a22f50(a.local, a.custom, a.position, a.offset,
                               a.query, output);
}
}
std::uint32_t connection_flags_147152aa0(std::uint16_t packed,
    const std::array<BlockBoolProperty, 4>& properties, ShapeCallTrace& trace) {
    std::uint32_t result = 0;
    for (unsigned n = 0; n < 4; ++n) {
        const auto& p = properties[n];
        bool value = false;
        if (p.packedPresent) {
            // Native shift counts are masked to five bits. Conversion to
            // uint16 occurs after both shifts, rather than before the left.
            auto right = (p.end30 - p.width2c + 1u) & 31u;
            auto left = (16u - p.width2c) & 31u;
            value = std::uint16_t((std::uint32_t(packed) >> right) << left) != 0;
        } else if (p.fallbackPresent) {
            trace.push_back(30u + n);
            value = p.fallbackValue != 0 && (p.fallbackValid & 1u) != 0;
        }
        result |= std::uint32_t(value) << (n * 8);
    }
    return result;
}
std::uint8_t connected_shapes_147153270(std::uint16_t packed,
    const std::array<BlockBoolProperty, 4>& properties, BlockPos p,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output, ShapeCallTrace& trace) {
    auto flags = connection_flags_147152aa0(packed, properties, trace);
    float x = float(p[0]), y = float(p[1]), z = float(p[2]);
    float lowZ = ((flags & 1u) ? 0.0f : 0.375f) + z;
    bool alongZ = (flags & 0x10001u) != 0;
    bool alongX = (flags & 0x1000100u) != 0;
    if (alongZ) {
        float highZ = z + ((flags & 0x10000u) ? 1.0f : 0.625f);
        append(0.625f + x, x + 0.375f, 1.5f + y, y,
               highZ, lowZ, query, output);
        if (!alongX) return 1;
    }
    if (alongX) {
        float lowX = ((flags < 0x1000000u) ? 0.375f : 0.0f) + x;
        float highX = x + ((flags & 0x100u) ? 1.0f : 0.625f);
        append(highX, lowX, 1.5f + y, y, 0.625f + z, 0.375f + z,
               query, output);
    } else {
        append(0.625f + x, x + 0.375f, 1.5f + y, y,
               z + 0.625f, lowZ, query, output);
    }
    return 1;
}
std::uint8_t gated_shapes_1487e5140(const ShapeGateInputs& g,
    const BaseShapeArguments& args, std::vector<bds_research::Bounds>& output,
    ShapeCallTrace& trace) {
    if (!g.argument7Present) return 0;
    trace.push_back(1); // world virtual18(position)
    if (!g.world18Present || g.world18Byte14 != 0x18) return 0;
    trace.push_back(2); // returned receiver virtual80(argument byte18)
    if (!g.reply80) return 0;
    trace.push_back(3); // world virtual90(out DWORD)
    if (g.reply90 == 2) {
        trace.push_back(4); // seventh argument virtual48()
        if (!g.reply48) {
            trace.push_back(5); // seventh argument virtual50()
            if (!g.reply50) return 0;
        }
    }
    return base(args, output);
}
std::uint8_t zero_return_shapes_148a2e2c0(const BaseShapeArguments& a,
    std::vector<bds_research::Bounds>& output) {
    base(a, output);
    return 0;
}
std::uint8_t forward_shapes_141a2ca60(const std::function<void()>& virtual38) {
    virtual38();
    return 1;
}
}
