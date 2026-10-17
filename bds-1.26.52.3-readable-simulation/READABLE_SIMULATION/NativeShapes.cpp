#include "NativeShapes.h"
#include <bit>
#include <cmath>
#include <xmmintrin.h>

namespace bds_research::readable {
namespace {
float f(std::uint32_t bits){return std::bit_cast<float>(bits);}
float minimum(float a,float b){return _mm_cvtss_f32(_mm_min_ss(_mm_set_ss(a),_mm_set_ss(b)));}
float maximum(float a,float b){return _mm_cvtss_f32(_mm_max_ss(_mm_set_ss(a),_mm_set_ss(b)));}
std::int32_t wrap(std::uint32_t x){return std::bit_cast<std::int32_t>(x);}
std::uint64_t signextend(std::int32_t x){return std::uint64_t(std::int64_t(x));}
std::uint64_t mix(std::uint64_t x){
    x=(x^(x>>30))*0xbf58476d1ce4e5b9ULL;
    x=(x^(x>>27))*0x94d049bb133111ebULL;return x^(x>>31);
}
float axis_offset(OffsetAxisConfig c,float sample){
    // UCOMISS/JAE skips ordered low>=high; NaNs take the arithmetic path.
    if(c.low00>=c.high04)return c.low00;
    if(c.count08==1)return (c.low00+c.high04)*0.5f;
    float difference=c.high04-c.low00;
    if(c.count08==0)return c.low00+difference*sample;
    float step=difference/float(std::uint32_t(c.count08-1u));
    float index=std::floor(sample*float(c.count08));
    return c.low00+index*step;
}
std::array<float,6> array(bds_research::Bounds b){return std::bit_cast<std::array<float,6>>(b);}
bds_research::Bounds box(std::array<float,6>b){return std::bit_cast<bds_research::Bounds>(b);}
bool nonempty(bds_research::Bounds b){
    // Native UCOMISS/JAE checks. Do not replace with all three ordered < tests.
    return !(b.x0>=b.x1 || b.y0>=b.y1 || b.z0>=b.z1);
}
bool selected(bds_research::Bounds b,const std::optional<bds_research::Bounds>& q){
    return !q || !(q->x0>=b.x1 || b.x0>=q->x1 || q->y0>=b.y1 || b.y0>=q->y1 || q->z0>=b.z1 || b.z0>=q->z1);
}
}
std::uint64_t block_property_142cea4b0(std::uint16_t wanted,
    std::span<const PropertyRecord> state,std::span<const PropertyRecord> type){
    auto find=[&](auto records)->std::uint64_t{
        std::size_t first=0,count=records.size();
        while(count){auto half=count/2,at=first+half;if(records[at].id<wanted){first=at+1;count-=half+1;}else count=half;}
        return first<records.size() && records[first].id==wanted ? records[first].wrapper : 0;
    };
    auto value=find(state);if(!value)value=find(type);return value ? value+8u : 0;
}
Vec3 block_offset_144c50eb0(const OffsetConfig& config,BlockPos position){
    std::uint64_t p=(signextend(position[2])*0x6ebfff5ULL)^(signextend(position[0])*0x2fc20fULL);
    std::uint64_t q=((p*0x285b825ULL+11u)*p)>>16;
    auto low=wrap(std::uint32_t(q));
    std::uint64_t seed=signextend(low)^0x6a09e667f3bcc909ULL;
    std::uint64_t a=mix(seed+0x9e3779b97f4a7c15ULL),b=mix(seed);
    if((a|b)==0){a=0x6a09e667f3bcc909ULL;b=0x9e3779b97f4a7c15ULL;}
    std::array<float,3> values{};
    for(unsigned axis=0;axis<3;++axis){
        auto sampleBits=std::uint32_t((std::rotl(a+b,17)+b)>>40);
        float sample=float(std::int32_t(sampleBits))*f(0x33800000);
        values[axis]=axis_offset(config[axis],sample);
        auto t=a^b;auto nextB=(t<<21)^std::rotl(b,49)^t;
        a=std::rotl(t,28);b=nextB;
    }
    return {values[0],values[1],values[2]};
}
std::uint8_t custom_shapes_145825460(const CustomCollisionShape& shape,BlockPos position,
    BlockPos offset,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output){
    if(shape.kind00!=1)return shape.kind00;
    std::array<float,3> origin{};
    for(unsigned n=0;n<3;++n)origin[n]=float(wrap(std::uint32_t(position[n])+std::uint32_t(offset[n])));
    for(auto local:shape.boxes20){
        auto src=array(local);std::array<float,6> dst{};
        for(unsigned n=0;n<3;++n){
            float high=src[n+3]+origin[n],low=origin[n]+src[n];
            dst[n]=minimum(low,high);dst[n+3]=maximum(low,high);
        }
        auto b=box(dst);if(nonempty(b) && selected(b,query))output.push_back(b);
    }
    return shape.kind00;
}
bds_research::Bounds collision_bounds_141a22b80(bds_research::Bounds local,
    const std::optional<CustomCollisionShape>& custom,BlockPos position,
    const std::optional<OffsetConfig>& config){
    if(custom && custom->kind00==0)return {};
    auto src=array(local);
    if(custom){
        src={f(0x7f7fffff),f(0x7f7fffff),f(0x7f7fffff),f(0xff7fffff),f(0xff7fffff),f(0xff7fffff)};
        for(auto b:custom->boxes20){auto v=array(b);for(unsigned n=0;n<3;++n){src[n]=minimum(src[n],v[n]);src[n+3]=maximum(src[n+3],v[n+3]);}}
    }
    Vec3 delta=config?block_offset_144c50eb0(*config,position):Vec3{};
    std::array<float,3> off{delta.x,delta.y,delta.z};std::array<float,6> out{};
    for(unsigned n=0;n<3;++n){
        float origin=float(position[n]);
        // 141A22CF3..D38 and22DE8..E0E combine position/offset before adding
        // either endpoint; the initial decompiler expression regrouped the sum.
        float translated=origin+off[n];
        float low=translated+src[n];
        float high=src[n+3]+translated;
        out[n]=minimum(low,high);out[n+3]=maximum(low,high);
    }
    return box(out);
}
std::uint8_t base_shapes_141a22f50(bds_research::Bounds local,
    const std::optional<CustomCollisionShape>& custom,BlockPos position,
    const std::optional<OffsetConfig>& config,const std::optional<bds_research::Bounds>& query,
    std::vector<bds_research::Bounds>& output){
    if(custom){
        Vec3 off=config?block_offset_144c50eb0(*config,position):Vec3{};
        auto floor=[](float x){return _mm_cvtt_ss2si(_mm_set_ss(std::floor(x)));};
        return custom_shapes_145825460(*custom,position,{floor(off.x),floor(off.y),floor(off.z)},query,output);
    }
    auto bounds=collision_bounds_141a22b80(local,std::nullopt,position,config);
    if(!nonempty(bounds))return 0;
    if(selected(bounds,query))output.push_back(bounds);
    return 1; // Valid shape returns1 even when the optional query rejects it.
}
}
