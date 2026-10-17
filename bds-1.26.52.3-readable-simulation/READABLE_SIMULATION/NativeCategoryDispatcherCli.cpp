#include "NativeCategoryDispatcher.h"
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        if(mode!=0)return 2;auto token=std::uint16_t(word());bool before=word()!=0,after=word()!=0;auto n=word();
        std::vector<CategoryInput> categories;
        for(unsigned i=0;i<n;++i){CategoryInput c{};c.token=std::uint16_t(word());auto count=word();for(unsigned j=0;j<count;++j)c.systemIds.push_back(word());categories.push_back(c);}
        std::vector<std::uint32_t> trace;std::vector<RegisteredWorker> workers;
        for(unsigned id=0;id<16;++id)workers.emplace_back([&,id](std::uintptr_t registry){if(registry!=0x3000c000u)throw 1;trace.push_back(2);trace.push_back(id);});
        SystemHook b=before?SystemHook([&](auto id){trace.push_back(1);trace.push_back(id);}):SystemHook{};
        SystemHook a=after?SystemHook([&](auto id){trace.push_back(3);trace.push_back(id);}):SystemHook{};
        replay_category_untimed(categories,workers,token,0x3000c000u,b,a);
        std::cout<<std::hex<<trace.size();for(auto v:trace)std::cout<<' '<<v;std::cout<<'\n';if(!std::cin)return 3;
    }
}
