#include "NativeMultipartShapes.h"
#include <bit>
#include <xmmintrin.h>

namespace bds_research::readable {
namespace {
// Recovered by executing the original1465FF420 initializer, including its
// scalar/SSE stores to14CDC1270. No conventional Facing-enum order assumed.
constexpr std::array<BlockPos,6> directions{{
    {0,-1,0}, {0,1,0}, {0,0,1}, {0,0,-1}, {1,0,0}, {-1,0,0}}};
constexpr std::array<std::array<bds_research::Bounds,3>,6> boxes{{
    {{{.3125f,.75f,.3125f,.6875f,1.25f,.6875f},
      {.375f,.25f,.375f,.625f,.75f,.625f}, {0,0,0,1,.25f,1}}},
    {{{.3125f,-.25f,.3125f,.6875f,.25f,.6875f},
      {.375f,.25f,.375f,.625f,.75f,.625f}, {0,.75f,0,1,1,1}}},
    {{{.3125f,.3125f,-.25f,.6875f,.6875f,.25f},
      {.375f,.375f,.25f,.625f,.625f,.75f}, {0,0,.75f,1,1,1}}},
    {{{.3125f,.3125f,.75f,.6875f,.6875f,1.25f},
      {.375f,.375f,.25f,.625f,.625f,.75f}, {0,0,0,1,1,.25f}}},
    {{{-.25f,.3125f,.3125f,.25f,.6875f,.6875f},
      {.25f,.375f,.375f,.75f,.625f,.625f}, {.75f,0,0,1,1,1}}},
    {{{.75f,.3125f,.3125f,1.25f,.6875f,.6875f},
      {.25f,.375f,.375f,.75f,.625f,.625f}, {0,0,0,.25f,1,1}}}
}};
void trace_position(ShapeCallTrace& trace, std::uint32_t call, BlockPos pos) {
    trace.push_back(call);
    for (auto word:pos) trace.push_back(std::bit_cast<std::uint32_t>(word));
}
float minimum(float a,float b) {
    return _mm_cvtss_f32(_mm_min_ss(_mm_set_ss(a),_mm_set_ss(b)));
}
float maximum(float a,float b) {
    return _mm_cvtss_f32(_mm_max_ss(_mm_set_ss(a),_mm_set_ss(b)));
}
void append(const bds_research::Bounds& local, const Vec3& shift,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output) {
    // Each endpoint is added before MINSS/MAXSS. The native second operand
    // is the high endpoint, including for unordered inputs and signed zeros.
    float x0=local.x0+shift.x, y0=local.y0+shift.y, z0=local.z0+shift.z;
    float x1=local.x1+shift.x, y1=local.y1+shift.y, z1=local.z1+shift.z;
    bds_research::Bounds b{minimum(x0,x1),minimum(y0,y1),minimum(z0,z1),
        maximum(x0,x1),maximum(y0,y1),maximum(z0,z1)};
    if (b.x0>=b.x1 || b.y0>=b.y1 || b.z0>=b.z1) return;
    if (query && (query->x0>=b.x1 || b.x0>=query->x1 ||
        query->y0>=b.y1 || b.y0>=query->y1 ||
        query->z0>=b.z1 || b.z0>=query->z1)) return;
    output.push_back(b);
}
}
std::uint32_t multipart_numeric_property(std::uint16_t packed,
    const BlockNumericProperty& p, std::uint32_t fallbackTrace, ShapeCallTrace& trace) {
    if (p.packedPresent) {
        auto right=(p.end30-p.width2c+1u)&31u;
        auto left=(16u-p.width2c)&31u;
        return (std::uint32_t(packed)>>right)&(0xffffu>>left);
    }
    if (!p.fallbackPresent) return 0;
    trace.push_back(fallbackTrace);
    return (p.fallbackValid&1u) ? p.fallbackValue : 0;
}
std::optional<std::array<bds_research::Bounds,3>>
multipart_local_boxes_1465f8ec0(std::uint32_t orientation) {
    auto index=std::uint8_t(orientation);
    if (index>=boxes.size()) return std::nullopt;
    return boxes[index];
}
std::optional<BlockPos> multipart_query_position_1465fa380(BlockPos pos,
    std::uint16_t packed,const BlockNumericProperty& p,ShapeCallTrace& trace) {
    trace_position(trace,1,pos); // world virtual10(position) -> block
    auto index=std::uint8_t(multipart_numeric_property(packed,p,31,trace));
    if (index>=directions.size()) return std::nullopt;
    BlockPos result{};
    for (unsigned i=0;i<3;++i) {
        auto value=std::bit_cast<std::uint32_t>(pos[i])-
            std::bit_cast<std::uint32_t>(directions[index][i]);
        result[i]=std::bit_cast<std::int32_t>(value);
    }
    return result;
}
std::optional<std::uint8_t> multipart_shapes_1465f8960(const MovingShapeInputs& a,
    std::vector<bds_research::Bounds>& output, ShapeCallTrace& trace) {
    auto orientation=multipart_numeric_property(a.packed120,a.property,30,trace);
    auto local=multipart_local_boxes_1465f8ec0(orientation);
    if (!local) return std::nullopt;
    auto pos=multipart_query_position_1465fa380(a.position,a.worldBlockPacked120,
        a.worldBlockProperty,trace);
    if (!pos) return std::nullopt;
    trace_position(trace,2,*pos); // world virtual18(subtracted position)
    if (!a.world18Present) return std::uint8_t(0);
    trace.push_back(3); trace.push_back(0x12); // returned virtual80(byte12)
    if (!a.reply80) return std::uint8_t(0);
    // Both scalar operations are present. Do not simplify to fieldf4: rounding,
    // overflow and unordered behavior can change the resulting translation.
    float scalar=a.fieldf4-a.fieldf8;
    scalar=scalar+a.fieldf8;
    const auto& d=directions[std::uint8_t(orientation)];
    Vec3 shift{float(d[0])*scalar+float((*pos)[0]),
               float(d[1])*scalar+float((*pos)[1]),
               float(d[2])*scalar+float((*pos)[2])};
    for (const auto& b:*local) append(b,shift,a.query,output);
    return std::uint8_t(1);
}
}
