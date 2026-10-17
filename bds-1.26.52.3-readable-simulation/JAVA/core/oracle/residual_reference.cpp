// Cross-language reference, NOT an independent native-execution oracle.
// It includes the assembly-checked reconstructed C++ from this research package.
#include "DECOMPILATION/input/residual_selector_1411750C0.cpp"
#include <iostream>
#include <cstring>
#include <iomanip>
static float f(std::uint64_t value) {
    std::uint32_t bits=std::uint32_t(value); float out; std::memcpy(&out,&bits,4); return out;
}
static std::uint32_t bits(float value) {
    if(std::isnan(value)) return 0x7fc00000;
    std::uint32_t out; std::memcpy(&out,&value,4); return out;
}
int main() {
    using namespace recovered_input;
    std::uint64_t v[23];
    while(std::cin >> std::hex >> v[0]) {
        for(unsigned i=1;i<23;i++) if(!(std::cin >> std::hex >> v[i])) return 2;
        SelectorState state{v[0],v[1],std::uint8_t(v[2])};
        SelectorConfig cfg{f(v[3]),f(v[4]),f(v[5]),std::uint8_t(v[6]),std::uint8_t(v[7]),std::uint8_t(v[8])};
        auto result=residual_selector(state,cfg,v[9]!=0,v[10]!=0,
            {f(v[11]),f(v[12]),f(v[13])},{f(v[14]),f(v[15]),f(v[16])},f(v[17]),f(v[18]),v[19],v[20],std::uint8_t(v[21]),v[22]!=0);
        std::cout<<std::hex<<unsigned(result.tag)<<' '<<unsigned(result.counter)<<' '<<state.last_reject_tick;
        if(result.tag==1) std::cout<<' '<<bits(result.target.x)<<' '<<bits(result.target.y)<<' '<<bits(result.target.z);
        std::cout<<'\n';
    }
}
