#include "NativeEnvironment.h"
#include <bit>
#include <xmmintrin.h>

namespace bds_research::readable {
namespace {
float f(std::uint32_t value){return std::bit_cast<float>(value);}
std::int32_t signed32(std::uint32_t value){return std::bit_cast<std::int32_t>(value);}
std::int32_t floor32(float value){
    auto n=_mm_cvtt_ss2si(_mm_set_ss(value));
    return signed32(std::uint32_t(n)-std::uint32_t(float(n)>value));
}
float maximum(float a,float b){return _mm_cvtss_f32(_mm_max_ss(_mm_set_ss(a),_mm_set_ss(b)));}
float root(float a){return _mm_cvtss_f32(_mm_sqrt_ss(_mm_set_ss(a)));}
std::array<std::int32_t,3> block_position(Vec3 p,float y){return {floor32(p.x),floor32(y),floor32(p.z)};}
}

std::uint8_t chunk_gate_1415f5ec0(std::array<std::int32_t,2> coordinates,
    std::uint8_t flag,const ChunkStateQuery& query){
    auto chunk=query(coordinates);
    // 1415F5EDD..EEC operates on SIL; callers observe AL, not the high bytes.
    return chunk ? std::uint8_t((flag & *chunk)^1u) : 0;
}
std::uint8_t region_gate_1415f6180(std::array<std::int32_t,3> p,
    std::int32_t radius,std::uint8_t flag,const ChunkStateQuery& query){
    auto lowerX=signed32(std::uint32_t(p[0])-std::uint32_t(radius))>>4;
    auto lowerZ=signed32(std::uint32_t(p[2])-std::uint32_t(radius))>>4;
    auto upperX=signed32(std::uint32_t(p[0])+std::uint32_t(radius))>>4;
    auto upperZ=signed32(std::uint32_t(p[2])+std::uint32_t(radius))>>4;
    std::uint32_t remaining=(std::uint32_t(upperX)-std::uint32_t(lowerX)+1u)*
                            (std::uint32_t(upperZ)-std::uint32_t(lowerZ)+1u);
    std::uint8_t result=1;
    std::int32_t x=lowerX,z=lowerZ;
    while(remaining){
        result=chunk_gate_1415f5ec0({x,z},flag,query);
        if(!result)break;
        auto nextZ=(z>=upperZ)?lowerZ:signed32(std::uint32_t(z)+1u);
        if(x<upperX){x=signed32(std::uint32_t(x)+1u);}else{x=lowerX;z=nextZ;}
        --remaining;
    }
    return result;
}
void no_block_filter_148265630(std::uint8_t flags06,Vec3 delta,float offset,
    bds_research::Bounds& box,std::span<bds_research::Bounds> subBounds,
    Vec3& p,bool& request,const RegionQuery& query){
    if(!(flags06&1u)){
        auto translate=[&](auto& b){b.x0+=delta.x;b.y0+=delta.y;b.z0+=delta.z;
                                  b.x1+=delta.x;b.y1+=delta.y;b.z1+=delta.z;};
        translate(box);for(auto& b:subBounds)translate(b);
        p.x=(box.x0+box.x1)*0.5f;p.y=offset+box.y0;p.z=(box.z0+box.z1)*0.5f;
    }else if(query(block_position(p,p.y),0,1))return;
    request=false;
}
std::optional<float> fluid_gravity_141c5c370(const std::optional<NavigationBytes>& nav,
    bool member3,std::uint8_t actorFlags06,float motionY,Vec3 p,const ByteAt& query){
    bool queryWorld=nav ? !(nav->field01&0x10u) : member3 && !(actorFlags06&2u);
    if(queryWorld){
        // 141C5C49F..4CA: promotion to double and *0.5 precede the float floor.
        double delta=double(motionY)*0.5;
        float above=float(delta+double(p.y)),below=float(double(p.y)-delta);
        auto first=query(block_position(p,above));
        auto second=query(block_position(p,below));
        if(first && second)return std::nullopt;
    }
    return f(0xbca3d70a);
}
std::optional<float> fluid_gravity_141c5c610(const std::optional<NavigationBytes>& nav,
    bool member3,std::uint8_t actorFlags06,float motionY,Vec3 p,const ByteAt& query){
    if(nav && (nav->field00&0x80u))return std::nullopt;
    return fluid_gravity_141c5c370(nav,member3,actorFlags06,motionY,p,query);
}
std::optional<float> lava_gravity_141c81cd0(std::uint8_t actorFlags07){
    return (actorFlags07&2u)?std::nullopt:std::optional(f(0xbba3d70a));
}
void lava_drag_entity_141c69960(const std::optional<std::uint8_t>& nav,Vec3& motion){
    if(nav && (*nav&0x80u))return;
    motion.x=motion.x*0.5f;motion.y=motion.y*0.5f;motion.z=motion.z*0.5f;
}
bool block_flag34_141c645e0(Vec3 p,float minY,const BlockQuery& query){
    return (query(block_position(p,minY)).rawFlags130>>34)&1u;
}
void lava_move_14842b540(const std::optional<std::uint8_t>& nav,bool member9,bool member10,
    float minY,std::uint64_t flags,NativeTrig trig,MobTravelView& travel,float& scalar,
    StateVectorComponentView& state,std::uint64_t material,const BlockQuery& query){
    float x=travel.input00.x,y=travel.input00.y,z=travel.input00.z;
    float sum=z*z+(y*y+x*x);
    // UCOMISS/JA skips only an ordered sum below epsilon; unordered continues.
    if(!(f(0x38d1b717)>sum)){
        float k=travel.scalar0c/maximum(1.0f,root(sum));x=x*k;y=y*k;z=z*k;
        state.motion18.x=(x*trig.cosine-trig.sine*z)+state.motion18.x;
        state.motion18.y=y+state.motion18.y;
        state.motion18.z=(x*trig.sine+z*trig.cosine)+state.motion18.z;
    }
    if(!nav || !(*nav&0x80u))return;
    bool clamp=bool(flags&0x40000u);
    if(!clamp && (flags&0x80000u)){
        auto block=query(block_position(state.position00,minY));
        bool bit33=(block.rawFlags130>>33)&1u;
        clamp=(!(member9||member10)||bit33)?bit33:block.typeId_e0==material;
    }
    if(clamp){
        scalar=0.0f;
        float vy=state.motion18.y;
        if(f(0xbe4ccccd)>vy){vy=f(0xbe4ccccd);state.motion18.y=vy;}
        if((flags&2u) && 0.0f>vy && block_flag34_141c645e0(state.position00,minY,query))
            state.motion18.y=0.0f;
    }
    state.motion18.y=state.motion18.y*0.5f;
}
float flying_speed_141c88c60(const std::optional<float>& ability6,std::uint8_t flags){
    return ability6.value_or(0.0f)*((flags&8u)?2.0f:1.0f);
}
void flying_speed_copy_141c8a030(float source,MobTravelView& travel){travel.scalar0c=source;}
float flying_speed_141c8b230(std::uint8_t flags){return (flags&8u)?f(0x3cd4fdf3):f(0x3ca3d70a);}
void update_speeds_142f17890(const SpeedUpdateInputs& in,float& field5,float& field7){
    if(in.recordCount<=std::uint64_t(std::int64_t(in.index)) || !(in.actorFlags05&0x10u))return;
    float selected=in.cacheGenerationMatches && in.member9 ? in.field6.value_or(0.0f) : field7;
    field5=selected*f(0x3dcccccd);
    float next=in.field6.value_or(0.0f);
    if(in.lookupFlags && (*in.lookupFlags&8u) && in.member8 && !(in.actorFlags0d&0x10u))
        next=next+f(0x3dcccccd);
    field7=next;
}
}
