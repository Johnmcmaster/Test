#include "NativeShapeOverrides.h"
#include <bit>
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
static float number(){return std::bit_cast<float>(word());}
static BlockPos position(){return {std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word())};}
static bds_research::Bounds box(){return {number(),number(),number(),number(),number(),number()};}
static void emit(std::uint64_t n){std::cout<<std::hex<<n<<' ';}
static void emit(std::uint32_t n){emit(std::uint64_t(n));}
static void emit(float n){emit(std::uint64_t(std::bit_cast<std::uint32_t>(n)));}
static void emit(bds_research::Bounds b){for(auto n:std::bit_cast<std::array<float,6>>(b))emit(n);}
static void emit(const std::vector<bds_research::Bounds>& v){emit(v.size());for(auto b:v)emit(b);}
static BaseShapeArguments arguments(std::vector<bds_research::Bounds>& output){
    BaseShapeArguments a{};a.position=position();a.local=box();auto tag=word(),source=word();OffsetConfig c{};
    for(auto& axis:c)axis={number(),number(),word()};if(source)a.offset=c;
    bool has=word()!=0;auto q=box();if(has)a.query=q;word();auto count=word();
    for(unsigned i=0;i<count;++i)output.push_back(box());
    CustomCollisionShape custom{std::uint8_t(tag-1u),{}};count=word();
    for(unsigned i=0;i<count;++i)custom.boxes20.push_back(box());
    if(tag)a.custom=custom;return a;
}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        ShapeCallTrace trace;std::vector<bds_research::Bounds> out;std::uint32_t result=0;
        if(mode==0 || mode==1){
            auto packed=std::uint16_t(word());std::array<BlockBoolProperty,4> props{};
            for(auto& p:props){auto kind=word();p.packedPresent=(kind&1u)!=0;p.width2c=word();p.end30=word();p.fallbackPresent=(kind&2u)!=0;p.fallbackValue=std::bit_cast<std::int32_t>(word());p.fallbackValid=std::uint8_t(word());}
            if(mode==0){result=connection_flags_147152aa0(packed,props,trace);emit(result);}
            else{auto pos=position();bool has=word()!=0;auto q=box();word();auto count=word();for(unsigned i=0;i<count;++i)out.push_back(box());
                result=connected_shapes_147153270(packed,props,pos,has?std::optional(q):std::nullopt,out,trace);emit(result);emit(out);}
        }else if(mode==2){
            ShapeGateInputs g{};g.argument7Present=word()!=0;g.world18Present=word()!=0;g.world18Byte14=std::uint8_t(word());g.reply80=std::uint8_t(word());g.reply90=word();g.reply48=std::uint8_t(word());g.reply50=std::uint8_t(word());
            auto a=arguments(out);result=gated_shapes_1487e5140(g,a,out,trace);emit(result);emit(out);
        }else if(mode==3){auto a=arguments(out);result=zero_return_shapes_148a2e2c0(a,out);emit(result);emit(out);
        }else if(mode==4){auto ignoredReturn=word();auto a=arguments(out);(void)ignoredReturn;
            result=forward_shapes_141a2ca60([&]{trace.push_back(6);if(a.custom)for(auto b:a.custom->boxes20)out.push_back(b);});emit(result);emit(out);
        }else return 2;
        emit(trace.size());for(auto v:trace)emit(v);if(!std::cin)return 3;std::cout<<'\n';
    }
}
