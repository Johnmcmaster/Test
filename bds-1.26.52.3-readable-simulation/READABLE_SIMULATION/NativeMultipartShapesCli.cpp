#include "NativeMultipartShapes.h"
#include <bit>
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
static float number(){return std::bit_cast<float>(word());}
static BlockPos position(){return {std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word())};}
static bds_research::Bounds box(){return {number(),number(),number(),number(),number(),number()};}
static void emit(std::uint64_t n){std::cout<<std::hex<<n<<' ';}
static void emit(float n){emit(std::uint64_t(std::bit_cast<std::uint32_t>(n)));}
static void emit(bds_research::Bounds b){for(auto f:std::bit_cast<std::array<float,6>>(b))emit(f);}
static std::pair<std::uint16_t,BlockNumericProperty> property(){
    auto packed=std::uint16_t(word());auto kind=word();BlockNumericProperty p{};
    p.packedPresent=(kind&1u)!=0;p.width2c=word();p.end30=word();
    p.fallbackPresent=(kind&2u)!=0;p.fallbackValue=word();p.fallbackValid=std::uint8_t(word());
    return {packed,p};
}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        ShapeCallTrace trace;
        if(mode==0){auto orientation=word();word();auto boxes=multipart_local_boxes_1465f8ec0(orientation);
            if(!boxes)return 4;for(auto b:*boxes)emit(b);
        }else if(mode==1){auto [packed,p]=property();auto pos=position();
            auto out=multipart_query_position_1465fa380(pos,packed,p,trace);if(!out)return 4;
            emit(std::uint64_t(1));for(auto n:*out)emit(std::uint64_t(std::bit_cast<std::uint32_t>(n)));
        }else if(mode==2){auto [packed,p]=property();auto [worldPacked,worldP]=property();
            MovingShapeInputs a{};a.packed120=packed;a.property=p;a.worldBlockPacked120=worldPacked;a.worldBlockProperty=worldP;
            a.position=position();a.world18Present=word()!=0;a.reply80=std::uint8_t(word());a.fieldf4=number();a.fieldf8=number();
            bool has=word()!=0;auto query=box();if(has)a.query=query;word();auto count=word();std::vector<bds_research::Bounds> output;
            for(unsigned i=0;i<count;++i)output.push_back(box());auto result=multipart_shapes_1465f8960(a,output,trace);if(!result)return 4;
            emit(std::uint64_t(*result));emit(output.size());for(auto b:output)emit(b);
        }else return 2;
        emit(trace.size());for(auto n:trace)emit(std::uint64_t(n));if(!std::cin)return 3;std::cout<<'\n';
    }
}
