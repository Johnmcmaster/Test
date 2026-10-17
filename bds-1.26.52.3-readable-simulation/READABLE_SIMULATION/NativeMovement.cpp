#include "NativeMovement.h"
#include <bit>
#include <xmmintrin.h>
#include <emmintrin.h>

namespace bds_research::readable {
namespace {
float f(std::uint32_t bits) { return std::bit_cast<float>(bits); }
float maximum(float a,float b) { return _mm_cvtss_f32(_mm_max_ss(_mm_set_ss(a),_mm_set_ss(b))); }
float minimum(float a,float b) { return _mm_cvtss_f32(_mm_min_ss(_mm_set_ss(a),_mm_set_ss(b))); }
float absolute(float a) { return f(std::bit_cast<std::uint32_t>(a)&0x7fffffffU); }
float root(float a) { return _mm_cvtss_f32(_mm_sqrt_ss(_mm_set_ss(a))); }
float multiplier(float attenuation) {
    // Native MAXSS(+0,x) and CMPLTSS mask, including NaN/signed-zero behavior.
    float remainder=1.0f-maximum(0.0f,attenuation);
    return attenuation>1.0f ? 0.0f : remainder;
}
float damp(float value,float factor) {
    // 141C728EB..913 / 141C5B50A..53F. Tiny values are multiplied by zero.
    return (absolute(value)<=f(0x34000000) ? 0.0f : factor)*value;
}
std::int32_t floor_native(float value) {
    // CVTTSS2SI's integer-indefinite and modulo-32-bit correction are intentional.
    std::int32_t truncated=_mm_cvtt_ss2si(_mm_set_ss(value));
    return std::bit_cast<std::int32_t>(std::uint32_t(truncated)-std::uint32_t(float(truncated)>value));
}
}

void default_move_144832a50(bool onGround,float boundsMinY,NativeTrig trig,
    MobTravelView& travel,StateVectorComponentView& state,
    std::uint64_t defaultMaterial,const BlockQuery& blockAt) {
    // 144832A89..ABD: preserve (y*y+x*x)+z*z and single-precision rounding.
    float x=travel.input00.x,y=travel.input00.y,z=travel.input00.z;
    float lengthSquared=z*z+(y*y+x*x);
    if (!(f(0x38d1b717)>lengthSquared)) {
        float scale=travel.scalar0c/maximum(1.0f,root(lengthSquared));
        x=x*scale; y=y*scale; z=z*scale;
        // 144832B19..B5A; trig supplied from the original runtime calls.
        state.motion18.x=(x*trig.cosine-trig.sine*z)+state.motion18.x;
        state.motion18.y=y+state.motion18.y;
        state.motion18.z=(x*trig.sine+z*trig.cosine)+state.motion18.z;
    }
    // 144832B60..C68: friction scalar is written even if acceleration was skipped.
    travel.scalar1c=1.0f;
    if (onGround && travel.field25==1) {
        travel.scalar1c=f(0x3f19999a);
        auto block=blockAt({floor_native(state.position00.x),
                           floor_native(boundsMinY+f(0xbdcccccd)),
                           floor_native(state.position00.z)});
        if (block.typeId_e0!=defaultMaterial) travel.scalar1c=block.scalar_b0;
    }
}

void ground_air_post_144832ca0(bool member3,bool member4,
    const std::optional<std::uint32_t>& component5_flags00,float boundsMinY,
    std::uint64_t actorFlags00,float& scalar9,StateVectorComponentView& state,
    std::uint64_t materialGlobal,const BlockQuery& blockAt) {
    bool missingBoth=!(member3||member4);
    if (!(actorFlags00&0x40000)) {
        if (!(actorFlags00&0x80000)) return;
        auto block=blockAt({floor_native(state.position00.x),floor_native(boundsMinY),floor_native(state.position00.z)});
        bool bit33=(block.rawFlags130>>33)&1;
        if (missingBoth||bit33) { if (!bit33) return; }
        else if (block.typeId_e0!=materialGlobal) return;
    }
    // 144832E6A..E96: this is a raw actor/block branch, not a speed rule.
    scalar9=0.0f;
    float vy=state.motion18.y;
    if (f(0xbe4ccccd)>vy) { state.motion18.y=f(0xbe4ccccd);vy=f(0xbe4ccccd); }
    if (!component5_flags00 || !(vy<0.0f) || !(*component5_flags00&1)) return;
    auto block=blockAt({floor_native(state.position00.x),floor_native(boundsMinY),floor_native(state.position00.z)});
    if (block.rawFlags130&(std::uint64_t(4)<<32)) state.motion18.y=0.0f;
}

void ground_friction_141c72700(bool vexFlagPresent,const std::optional<float>& override00,
    float travel1c,std::uint8_t travel24,const FrictionFields& fields,Vec3& motion) {
    float factor=f(0x3f68f5c3);
    if (vexFlagPresent) {
        motion.x=damp(motion.x,factor);motion.y=damp(motion.y,factor);motion.z=damp(motion.z,factor);
        return;
    }
    float first,second;
    if (override00 || fields.rawFlags08Negative) {
        first=travel1c*(override00 ? *override00 : fields.present34 ? fields.field30 : 1.0f);
        second=f(0x3f68f5c3);
    } else {
        first=multiplier((1.0f-travel1c)*(fields.present34 ? fields.field30 : 1.0f));
        float attenuation=f(0x3db851e8);
        if (fields.present44&1) attenuation=attenuation*fields.field40;
        second=multiplier(attenuation);
    }
    factor=first*second;
    motion.x=damp(motion.x,factor);motion.z=damp(motion.z,factor);
    if (travel24) motion.y=damp(motion.y,factor);
}

void friction_141c5b3c0(const std::optional<float>& override00,float coefficient4,
    float coefficient5,bool argument6,bool argument7,bool argument8,
    const FrictionFields& fields,Vec3& motion) {
    if (argument7) {
        float k=f(0x3f68f5c3);
        motion.x=damp(motion.x,k);motion.y=damp(motion.y,k);motion.z=damp(motion.z,k);
        return;
    }
    if (override00) coefficient4=coefficient4 * *override00;
    else {
        float modifier4=1.0f,modifier5=1.0f;
        if (!argument6 || fields.rawFlags08Negative) {
            if (fields.present34) modifier4=fields.field30;
            if (fields.rawFlags08Negative) coefficient4=coefficient4*modifier4;
            else {
                if (fields.present44&1) modifier5=fields.field40;
                coefficient4=multiplier((1.0f-coefficient4)*modifier4);
                coefficient5=multiplier((1.0f-coefficient5)*modifier5);
            }
        } else {
            if (fields.present44) modifier4=modifier5=fields.field40;
            coefficient4=multiplier((1.0f-coefficient4)*modifier4);
            coefficient5=multiplier((1.0f-coefficient5)*modifier5);
        }
    }
    float factor=coefficient4*coefficient5;
    motion.x=damp(motion.x,factor);motion.z=damp(motion.z,factor);
    if (argument8) motion.y=damp(motion.y,factor);
}

void water_drag_141c67400(bool onGround,const std::optional<float>& waterMovement00,
    std::uint8_t flags00,float scalar5,std::int32_t level6,std::int32_t providerMaximum,Vec3& motion) {
    float base=(flags00&8) ? f(0x3f666666) : waterMovement00 ? *waterMovement00 : f(0x3f4ccccd);
    float maximumLevel=float(providerMaximum),level=float(level6);
    bool exceeded=maximumLevel<level;
    level=maximum(level,0.0f);
    if (exceeded) level=maximumLevel;
    if (!onGround) level=level*f(0x3f000000);
    float selected=(f(0x3f0bc6a9)-base)*(level/maximumLevel)+base;
    if (1.0f<scalar5) selected=base;
    motion.x=motion.x*selected;
    motion.y=motion.y*f(0x3f4ccccd);
    motion.z=selected*motion.z;
}

void intent_142f17840(Vec3& source,float& scalar,Vec3& destination) {
    source.z=source.z*f(0x3f7ae148);source.y=source.y*f(0x3f7ae148);source.x=f(0x3f7ae148)*source.x;
    scalar=scalar*f(0x3f666666);destination=source;
}

void jump_modifier_145e36020(bool field2,const std::optional<float>& field4_18,
    const std::optional<std::int32_t>& effect20,float field6_08,NativeTrig lut,
    float& scalar7,Vec3& motion) {
    float scale=field2 ? f(0x3f19999a) : 1.0f;
    float effect=effect20 ? (float(*effect20)+1.0f)*f(0x3dcccccd) : 0.0f;
    motion.y=(field4_18 ? *field4_18 : 0.0f)*scalar7*scale+effect*scale;
    if (field6_08>0.0f) {
        motion.x=motion.x-lut.sine*f(0x3ecccccd)*scalar7;
        motion.z=f(0x3ecccccd)*lut.cosine*scalar7+motion.z;
    }
    scalar7=0.0f;
}

std::optional<JumpRequestPayload> ground_jump_14661f790(float boundsMinY,
    std::uint8_t actorFlags00,NativeTrig lut,const std::optional<std::int32_t>& jumpBoost20,
    bool argument11,const std::optional<float>& controlVirtual28,
    Vec3& savedPosition,StateVectorComponentView& state,bool requestPresent,
    const BlockQuery& blockAt) {
    // 14661F7B9..7CF: captures position before applying the jump impulse.
    savedPosition=state.position00;
    std::array<std::int32_t,3> pos{floor_native(state.position00.x),floor_native(boundsMinY),floor_native(state.position00.z)};
    NativeBlock block=blockAt(pos);
    std::optional<std::array<std::int32_t,3>> selected;
    if (block.rawFlags130&0x40000000) selected=pos;
    else if ((block.rawFlags130&0x80) || boundsMinY<=float(pos[1])) {
        auto below=pos;below[1]=std::bit_cast<std::int32_t>(std::uint32_t(below[1])-1U);
        if (blockAt(below).rawFlags130&0x40000000) selected=below;
    }
    float scale=selected ? f(0x3f19999a) : 1.0f;
    float base=argument11 ? f(0x3e4ccccd) : controlVirtual28.value_or(f(0x3ed70a3d));
    float effect=jumpBoost20 ? (float(*jumpBoost20)+1.0f)*f(0x3dcccccd) : 0.0f;
    // MAXSS(candidate,old) at14661F986; unordered selects the second operand.
    state.motion18.y=maximum((base+effect)*scale,state.motion18.y);
    if (actorFlags00&8) {
        state.motion18.x=state.motion18.x-lut.sine*f(0x3e4ccccd);
        state.motion18.z=f(0x3e4ccccd)*lut.cosine+state.motion18.z;
    }
    // 14661FA09..74 ensures TriggerJumpRequest only when it is absent.
    if (requestPresent) return std::nullopt;
    JumpRequestPayload request{};
    request.field00=selected.has_value();request.block04=selected.value_or(std::array<std::int32_t,3>{0,0,0});
    return request;
}

bds_research::Bounds contract_bounds_142f78040(const bds_research::Bounds& input,Vec3 shrink) {
    float low[3]{input.x0,input.y0,input.z0},high[3]{input.x1,input.y1,input.z1},s[3]{shrink.x,shrink.y,shrink.z};
    float out[6];
    for (unsigned axis=0;axis<3;++axis) {
        float a=low[axis]+s[axis],b=high[axis]-s[axis];
        float middle=(low[axis]+high[axis])*0.5f;
        float left=b<a ? middle : a;
        float right=a>b ? middle : b;
        out[axis]=minimum(left,right);out[axis+3]=maximum(left,right);
    }
    return {out[0],out[1],out[2],out[3],out[4],out[5]};
}

TravelTagWrites travel_type_145eed380(const std::optional<std::uint8_t>& abilitiesField04,
    bool wasInWater,bool onGround,bool immuneToLavaDrag,std::uint8_t actorFlags04,
    std::uint8_t actorFlags0f,const bds_research::Bounds& bounds,
    std::span<const bds_research::Bounds> subBounds,const std::set<std::uint32_t>& alreadyPresent,
    const AreaQuery& query) {
    TravelTagWrites result;
    auto ensure=[&](std::uint32_t id){if (!alreadyPresent.contains(id))result.insertedIds.push_back(id);};
    // This routine ADDS selected tags. It does not erase pre-existing mode tags.
    if (abilitiesField04 && (*abilitiesField04&1)) {
        if (!alreadyPresent.contains(0x42910726)) {ensure(0x42910726);result.flyingField00=0;}
        return result;
    }
    if (wasInWater) {
        ensure(0x2802839d);ensure(0x3e7d1356);return result;
    }
    if (!immuneToLavaDrag) {
        auto contracted=contract_bounds_142f78040(bounds,{f(0x3dcccccd),f(0x3ecccccd),f(0x3dcccccd)});
        bool inLiquid=query(contracted,6);
        if (!inLiquid) for (const auto& box:subBounds) if (query(box,6)) {inLiquid=true;break;}
        if (inLiquid) {ensure(0xe195f66c);ensure(0x3e7d1356);return result;}
    }
    if (actorFlags04&1) ensure(0x27a011ee);
    else if (!(actorFlags0f&4) && onGround) ensure(0xe1ca9e6b);
    else ensure(0xb147b030);
    return result;
}

void finalize_move_14469ee70(const bds_research::Bounds& box,
    const bds_research::MoveRequestComponentView& request,float offsets00,
    const std::optional<std::uint8_t>& movementAbilities04,
    StateVectorComponentView& state,CollisionFlags& flags) {
    // 14469EE99..EED7: final ordinary XYZ comes from the resolved bounds.
    // The native finite/range diagnostic follows these stores; no rollback.
    state.position00={(box.x0+box.x1)*0.5f,offsets00+box.y0,(box.z0+box.z1)*0.5f};
    if (!(movementAbilities04 && (*movementAbilities04&0x10))) {
        const float epsilon=f(0x34000000);
        float dx=absolute(request.vector30.x-request.vector3c.x);
        float dy=absolute(request.vector30.y-request.vector3c.y);
        float dz=absolute(request.vector30.z-request.vector3c.z);
        // CMPLTPS at EFF1/EFF5 and UCOMISS/JBE at F197/F19E:
        // unordered differences do not count as greater than epsilon.
        bool farX=epsilon<dx,farZ=epsilon<dz,farY=epsilon<dy;
        if (!(farX||farZ)) flags.horizontal=std::nullopt;
        else flags.horizontal=std::array<std::uint8_t,2>{std::uint8_t(farX),std::uint8_t(farZ)};
        bool previousGround=flags.onGround;
        flags.vertical=farY;
        if (farY && request.vector30.y<0.0f) flags.onGround=true;
        else flags.onGround=previousGround && !farY && request.vector30.y==0.0f;
        flags.anyCollision=farY||farX||farZ;
    }
    // 14469F5BF..F658: consumes this marker, not MoveRequest itself.
    flags.collidableMobNear=false;
}

void reset_horizontal_143b6ffb0(std::array<std::uint8_t,2> flags,std::uint8_t field88,Vec3& motion) {
    if (field88!=0) return;
    if (flags[0]==1) motion.x=0.0f;
    if (flags[1]==1) motion.z=0.0f;
}
void reset_vertical_143b70f80(Vec3& motion) { motion.y=0.0f; }
void copy_fields_143b54a00(std::array<float,2> source24_28,Vec3& target) {
    // The registered system name alone does not prove target is velocity.
    target.x=source24_28[0];target.z=source24_28[1];
}
void travel_request_145eec7f0(MobTravelView& travel,const StateVectorComponentView& state,
    bds_research::MoveRequestComponentView& request) {
    travel.position10=state.position00;
    request.motionX90=state.motion18.x;request.motionZ94=state.motion18.z;
    request.vector3c.x=state.motion18.x+request.vector3c.x;
    request.vector3c.y=state.motion18.y+request.vector3c.y;
    request.vector3c.z=state.motion18.z+request.vector3c.z;
}
std::uint64_t block_at_1415f65e0(std::array<std::int32_t,3> position,
    std::int16_t minY3a,std::int16_t maxY38,std::uint64_t fallback,
    const ChunkQuery& chunkAt,const SectionRead& sectionRead) {
    auto [x,y,z]=position;
    if(y<minY3a || y>=maxY38)return fallback;
    auto arithmeticShift4=[](std::int32_t v) {
        return std::bit_cast<std::int32_t>((std::uint32_t(v)>>4)|(v<0?0xf0000000U:0U));
    };
    auto chunk=chunkAt({arithmeticShift4(x),arithmeticShift4(z)});
    if(!chunk)return fallback;
    // 1415F6646..6657: wrapped16-bit subtraction, sign extend, logical32-bit
    // shift, then sign extend the low16bits again. Do not simplify this away.
    auto delta=std::uint16_t(std::uint32_t(y)-std::uint32_t(std::int32_t(minY3a)));
    auto shifted=std::uint32_t(std::int32_t(std::bit_cast<std::int16_t>(delta)))>>4;
    auto section=std::uint64_t(std::int64_t(std::bit_cast<std::int16_t>(std::uint16_t(shifted))));
    if(section>=chunk->providerPresent.size() || !chunk->providerPresent[section])return fallback;
    auto packed=((std::uint32_t(x)&15U)<<8)|((std::uint32_t(z)&15U)<<4)|(std::uint32_t(delta)&15U);
    return sectionRead(std::size_t(section),packed);
}
}
