#include "NativeForwardedShapes.h"
#include <bit>

namespace bds_research::readable {
namespace {
std::uint32_t numeric(const ForwardedShapeProperties& a,unsigned n,ShapeCallTrace& trace) {
    return multipart_numeric_property(a.packed120,a.properties[n],30u+n,trace);
}
bool flag(const ForwardedShapeProperties& a,ShapeCallTrace& trace) {
    const auto& p=a.properties[2];
    if (p.packedPresent) {
        auto right=(p.end30-p.width2c+1u)&31u;
        auto left=(16u-p.width2c)&31u;
        return std::uint16_t((std::uint32_t(a.packed120)>>right)<<left)!=0;
    }
    if (!p.fallbackPresent) return false;
    trace.push_back(32);
    return p.fallbackValue!=0 && (p.fallbackValid&1u)!=0;
}
void append(bds_research::Bounds b,BlockPos pos,
    const std::optional<bds_research::Bounds>& q,
    std::vector<bds_research::Bounds>& output) {
    // Helpers produce already sorted native local endpoints. This emitter
    // translates them without an additional MINSS/MAXSS normalization pass.
    float x=float(pos[0]),y=float(pos[1]),z=float(pos[2]);
    b.x0=b.x0+x;b.x1=b.x1+x;b.y0=b.y0+y;b.y1=b.y1+y;b.z0=b.z0+z;b.z1=b.z1+z;
    if (b.x0>=b.x1 || b.y0>=b.y1 || b.z0>=b.z1) return;
    if (q && (q->x0>=b.x1 || b.x0>=q->x1 || q->y0>=b.y1 ||
        b.y0>=q->y1 || q->z0>=b.z1 || b.z0>=q->z1)) return;
    output.push_back(b);
}
}
bool forwarded_local_box_146614190(const ForwardedShapeProperties& p,
    bds_research::Bounds& out,ShapeCallTrace& trace) {
    auto a=numeric(p,0,trace);
    auto b=std::uint8_t(numeric(p,1,trace));
    bool lower=flag(p,trace);
    bds_research::Bounds box{0,lower?0.0f:.5f,0,1,lower?.5f:1.0f,1};
    // The original branches compare the full first selector, but only the
    // low byte of the second. Values other than0/1/2 share this helper's else.
    if (a==0) {
        box.x0=.5f;
        if (b==3) box.z1=.5f;
        else if (b==4) box.z0=.5f;
    } else if (a==1) {
        box.x1=.5f;
        if (b==3) box.z0=.5f;
        else if (b==4) box.z1=.5f;
    } else if (a==2) {
        box.z0=.5f;
        if (b==3) box.x0=.5f;
        else if (b==4) box.x1=.5f;
    } else {
        box.z1=.5f;
        if (b==3) box.x1=.5f;
        else if (b==4) box.x0=.5f;
    }
    out=box;
    return b!=3 && b!=4;
}
bool forwarded_corner_box_146614640(const ForwardedShapeProperties& p,
    bds_research::Bounds& out,ShapeCallTrace& trace) {
    auto a=numeric(p,0,trace);
    auto b=std::uint8_t(numeric(p,1,trace));
    if (std::uint8_t(b-1u)>=2) return false;
    bool lower=flag(p,trace);
    bds_research::Bounds box{0,lower?0.0f:.5f,0,.5f,lower?.5f:1.0f,.5f};
    if (a==0) {
        if (b==2) {box.z0=.5f;box.z1=1;}
    } else if (a==1) {
        box.x0=.5f;box.x1=1;
        if (b==1) {box.z0=.5f;box.z1=1;}
    } else if (a==2) {
        if (b==1) {box.x0=.5f;box.x1=1;}
    } else {
        box.z0=.5f;box.z1=1;
        // Unlike the first helper, this branch explicitly distinguishes3.
        if (a==3 && b==2) {box.x0=.5f;box.x1=1;}
    }
    out=box;
    return true;
}
void forwarded_boxes_146614a70(const ForwardedShapeProperties& p,BlockPos pos,
    const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace& trace) {
    bool upper=flag(p,trace);
    append({0,upper?.5f:0.0f,0,1,upper?1.0f:.5f,1},pos,query,output);
    bds_research::Bounds box{};
    bool extra=forwarded_local_box_146614190(p,box,trace);
    // The first helper's Boolean controls whether the third box is queried;
    // its own box is emitted even when that Boolean is false.
    append(box,pos,query,output);
    if (extra && forwarded_corner_box_146614640(p,box,trace))
        append(box,pos,query,output);
}
std::uint8_t forwarded_provider_141a2ca60(const ForwardedShapeProperties& p,
    BlockPos pos,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace& trace) {
    forwarded_boxes_146614a70(p,pos,query,output,trace);
    return 1;
}
void container_boxes_148b33800(std::uint16_t packed,const BlockNumericProperty& p,
    BlockPos pos,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace& trace) {
    auto value=multipart_numeric_property(packed,p,30,trace);
    float height;
    if (value==0) height=.125f;
    else if (value==8) height=.9375f;
    else {
        // CVTSI2SS uses the signed32 interpretation of this raw property.
        // Preserve each ADDSS; algebraic regrouping can change rounding.
        height=float(std::bit_cast<std::int32_t>(value));
        height=height+height;
        height=height+(-1.0f);
        height=height+2.0f;
        height=height*.0625f;
    }
    // Height is finite for every int32 input, so these select the same ordered
    // endpoints as native MINSS(0,height)/MAXSS(0,height).
    append({0,height<0?height:0.0f,0,1,height>0?height:0.0f,1},pos,query,output);
    append({0,0,0,.125f,1,1},pos,query,output);
    append({0,0,0,1,1,.125f},pos,query,output);
    append({.875f,0,0,1,1,1},pos,query,output);
    append({0,0,.875f,1,1,1},pos,query,output);
}
std::uint8_t container_provider_141a2ca60(std::uint16_t packed,const BlockNumericProperty& p,
    BlockPos pos,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output,ShapeCallTrace& trace) {
    container_boxes_148b33800(packed,p,pos,query,output,trace);
    return 1;
}
}
