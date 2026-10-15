#include "NativeMovement.h"
#include <bit>
#include <iomanip>
#include <iostream>
#include <vector>
using namespace bds_research::readable;
static std::uint32_t word() { std::uint32_t value;std::cin>>std::hex>>value;return value; }
static float number() { return std::bit_cast<float>(word()); }
static bool flag() { return word()!=0; }
static void emit(float value) { std::cout<<std::hex<<std::setw(8)<<std::setfill('0')<<std::bit_cast<std::uint32_t>(value)<<' '; }
int main() {
    unsigned mode;
    while (std::cin>>std::dec>>mode) {
        if (mode==0 || mode==6) {
            bool onGround=flag();auto field25=std::uint8_t(word());bool sameDefault=flag();
            auto scalarB0=number();MobTravelView travel{};
            travel.input00={number(),number(),number()};travel.scalar0c=number();travel.field25=field25;
            StateVectorComponentView state{};state.motion18={number(),number(),number()};
            NativeTrig trig{number(),number()};
            state.position00={number(),0.0f,number()};float minY=number();
            bool member3=flag(),member4=flag(),has5=flag();auto flags5=word();
            auto rawLow=word(),rawHigh=word();auto blockFlagsLow=word(),blockFlagsHigh=word();
            bool sameOther=flag();float scalar9=number();
            std::vector<std::array<std::int32_t,3>> queries;
            NativeBlock block{sameDefault ? 7u : 8u,std::uint64_t(blockFlagsLow)|(std::uint64_t(blockFlagsHigh)<<32),scalarB0};
            BlockQuery query=[&](auto xyz){queries.push_back(xyz);return block;};
            default_move_144832a50(onGround,minY,trig,travel,state,7,query);
            if (mode==6) ground_air_post_144832ca0(member3,member4,has5?std::optional(flags5):std::nullopt,minY,
                std::uint64_t(rawLow)|(std::uint64_t(rawHigh)<<32),scalar9,state,sameOther?block.typeId_e0:9u,query);
            emit(state.motion18.x);emit(state.motion18.y);emit(state.motion18.z);emit(travel.scalar1c);emit(scalar9);
            std::cout<<std::hex<<queries.size()<<' ';
            for (auto q:queries) for (auto c:q) std::cout<<std::hex<<std::uint32_t(c)<<' ';
        } else if (mode==1 || mode==2) {
            bool member7=flag(),has=flag();float over=number(),a=number(),b=number();
            bool arg6=flag(),arg8=flag();FrictionFields fields{};
            fields.field30=number();fields.present34=std::uint8_t(word());
            fields.field40=number();fields.present44=std::uint8_t(word());fields.rawFlags08Negative=flag();
            Vec3 motion{number(),number(),number()};
            if (mode==1) ground_friction_141c72700(member7,has?std::optional(over):std::nullopt,a,arg8,fields,motion);
            else friction_141c5b3c0(has?std::optional(over):std::nullopt,a,b,arg6,member7,arg8,fields,motion);
            emit(motion.x);emit(motion.y);emit(motion.z);
        } else if (mode==3) {
            bool member=flag(),has=flag();float over=number();auto flags=std::uint8_t(word());float scalar=number();
            auto level=std::bit_cast<std::int32_t>(word()),maximum=std::bit_cast<std::int32_t>(word());
            Vec3 motion{number(),number(),number()};water_drag_141c67400(member,has?std::optional(over):std::nullopt,flags,scalar,level,maximum,motion);
            emit(motion.x);emit(motion.y);emit(motion.z);
        } else if (mode==4) {
            Vec3 source{number(),number(),number()};float scalar=number();Vec3 dest{};intent_142f17840(source,scalar,dest);
            emit(source.x);emit(source.y);emit(source.z);emit(scalar);emit(dest.x);emit(dest.y);emit(dest.z);
        } else if (mode==5) {
            bool field2=flag(),has4=flag();float field4=number();bool hasEffect=flag();auto effect=std::bit_cast<std::int32_t>(word());float field6=number();
            NativeTrig lut{number(),number()};float scalar=number();Vec3 motion{number(),number(),number()};
            jump_modifier_145e36020(field2,has4?std::optional(field4):std::nullopt,hasEffect?std::optional(effect):std::nullopt,field6,lut,scalar,motion);
            emit(motion.x);emit(motion.y);emit(motion.z);emit(scalar);
        } else if (mode==7) {
            float minY=number();auto flags=std::uint8_t(word());NativeTrig lut{number(),number()};
            bool effectPresent=flag();auto effect=std::bit_cast<std::int32_t>(word());bool arg11=flag(),controlPresent=flag();float custom=number();
            StateVectorComponentView state{};state.position00={number(),number(),number()};state.motion18={number(),number(),number()};
            bool requestPresent=flag();auto bits0=word(),bits1=word();Vec3 saved{};
            std::vector<std::array<std::int32_t,3>> queries;
            BlockQuery query=[&](auto q){auto flagBits=queries.empty()?bits0:bits1;queries.push_back(q);return NativeBlock{0,flagBits,0};};
            auto request=ground_jump_14661f790(minY,flags,lut,effectPresent?std::optional(effect):std::nullopt,arg11,
                controlPresent?std::optional(custom):std::nullopt,saved,state,requestPresent,query);
            emit(state.motion18.x);emit(state.motion18.y);emit(state.motion18.z);emit(saved.x);emit(saved.y);emit(saved.z);
            std::cout<<std::hex<<request.has_value()<<' ';
            if (request) {std::cout<<unsigned(request->field00)<<' ';for(auto c:request->block04)std::cout<<std::uint32_t(c)<<' ';}
            std::cout<<std::hex<<queries.size()<<' ';for(auto q:queries)for(auto c:q)std::cout<<std::uint32_t(c)<<' ';
        } else if (mode==8) {
            bool hasAbilities=flag();auto abilities=std::uint8_t(word());bool water=flag(),ground=flag(),immune=flag();
            auto flags04=std::uint8_t(word()),flags0f=std::uint8_t(word());auto mask=word(),responses=word(),count=word();
            bds_research::Bounds bounds{number(),number(),number(),number(),number(),number()};
            std::vector<bds_research::Bounds> sub;
            for(unsigned i=0;i<count;++i)sub.push_back({number(),number(),number(),number(),number(),number()});
            constexpr std::uint32_t ids[]{0x42910726,0x2802839d,0x3e7d1356,0xe195f66c,0x27a011ee,0xe1ca9e6b,0xb147b030};
            std::set<std::uint32_t> present;for(unsigned i=0;i<7;++i)if(mask&(1u<<i))present.insert(ids[i]);
            std::vector<bds_research::Bounds> queries;
            AreaQuery query=[&](const auto& box,int code){if(code!=6)throw 1;bool response=(responses>>queries.size())&1;queries.push_back(box);return response;};
            auto out=travel_type_145eed380(hasAbilities?std::optional(abilities):std::nullopt,water,ground,immune,flags04,flags0f,bounds,sub,present,query);
            std::cout<<std::hex<<out.insertedIds.size()<<' ';for(auto id:out.insertedIds)std::cout<<id<<' ';
            std::cout<<out.flyingField00.has_value()<<' '<<queries.size()<<' ';
            for(auto box:queries) {emit(box.x0);emit(box.y0);emit(box.z0);emit(box.x1);emit(box.y1);emit(box.z1);}
        } else if(mode==9) {
            bds_research::Bounds bounds{number(),number(),number(),number(),number(),number()};Vec3 shrink{number(),number(),number()};
            auto out=contract_bounds_142f78040(bounds,shrink);emit(out.x0);emit(out.y0);emit(out.z0);emit(out.x1);emit(out.y1);emit(out.z1);
        } else if(mode==10) {
            bds_research::Bounds box{number(),number(),number(),number(),number(),number()};
            bds_research::MoveRequestComponentView request{};request.vector30={number(),number(),number()};request.vector3c={number(),number(),number()};
            float offset=number();bool hasAbilities=flag();auto abilities=std::uint8_t(word());auto mask=word(),x=word(),z=word();
            CollisionFlags flags{(mask&1)?std::optional(std::array<std::uint8_t,2>{std::uint8_t(x),std::uint8_t(z)}):std::nullopt,bool(mask&2),bool(mask&4),bool(mask&8),bool(mask&16)};
            StateVectorComponentView state{};finalize_move_14469ee70(box,request,offset,hasAbilities?std::optional(abilities):std::nullopt,state,flags);
            emit(state.position00.x);emit(state.position00.y);emit(state.position00.z);
            std::uint32_t out=unsigned(flags.horizontal.has_value())|(unsigned(flags.vertical)<<1)|(unsigned(flags.onGround)<<2)|(unsigned(flags.anyCollision)<<3)|(unsigned(flags.collidableMobNear)<<4);
            std::cout<<std::hex<<out<<' ';if(flags.horizontal)std::cout<<unsigned((*flags.horizontal)[0])<<' '<<unsigned((*flags.horizontal)[1])<<' ';
        } else if(mode==11 || mode==12 || mode==13) {
            auto x=std::uint8_t(word()),z=std::uint8_t(word()),skip=std::uint8_t(word());Vec3 motion{number(),number(),number()};Vec3 input{number(),number(),number()};
            if(mode==11)reset_horizontal_143b6ffb0({x,z},skip,motion);else if(mode==12)reset_vertical_143b70f80(motion);else copy_fields_143b54a00({input.x,input.y},motion);
            emit(motion.x);emit(motion.y);emit(motion.z);
        } else if(mode==14) {
            StateVectorComponentView state{};state.position00={number(),number(),number()};state.motion18={number(),number(),number()};
            bds_research::MoveRequestComponentView request{};request.vector3c={number(),number(),number()};MobTravelView travel{};
            travel_request_145eec7f0(travel,state,request);emit(travel.position10.x);emit(travel.position10.y);emit(travel.position10.z);
            emit(request.motionX90);emit(request.motionZ94);emit(request.vector3c.x);emit(request.vector3c.y);emit(request.vector3c.z);
        } else if(mode==15) {
            auto minY=std::bit_cast<std::int16_t>(std::uint16_t(word()));
            auto maxY=std::bit_cast<std::int16_t>(std::uint16_t(word()));
            std::array<std::int32_t,3> position{std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word())};
            bool chunkPresent=flag();auto count=word(),mask=word();
            std::vector<std::array<std::int32_t,2>> chunks;
            std::vector<std::array<std::uint32_t,2>> reads;
            ChunkQuery query=[&](auto coordinates)->std::optional<NativeChunkSections>{
                chunks.push_back(coordinates);if(!chunkPresent)return std::nullopt;
                NativeChunkSections out;for(unsigned n=0;n<count;++n)out.providerPresent.push_back(bool(mask&(1u<<n)));return out;
            };
            SectionRead read=[&](std::size_t section,std::uint32_t packed){reads.push_back({std::uint32_t(section),packed});return 0xabc00000ULL+(section<<12)+packed;};
            auto value=block_at_1415f65e0(position,minY,maxY,0x12345678,query,read);
            std::cout<<std::hex<<value<<' '<<chunks.size()<<' ';
            for(auto q:chunks)for(auto c:q)std::cout<<std::uint32_t(c)<<' ';
            std::cout<<reads.size()<<' ';for(auto r:reads)for(auto c:r)std::cout<<c<<' ';
        } else return 2;
        if (!std::cin) return 3;
        std::cout<<'\n';
    }
}
