#include "NativeCategoryDispatcher.h"

namespace bds_research::readable {
void replay_category_untimed(std::span<const CategoryInput> categories,
    std::span<const RegisteredWorker> workers,std::uint16_t selectedToken,
    std::uintptr_t registry,const SystemHook& before,const SystemHook& after) {
    //142570600..60D: first matching16-bit token, stride38 category records.
    for (const auto& category:categories) {
        if (category.token!=selectedToken) continue;
        //1425706B6..6EF: stored DWORD order, including duplicate IDs. This is
        //a category pass; it supplies no history restoration/tick advancement.
        for (auto id:category.systemIds) {
            //1446B7AE4..B3D: optional hook, worker virtual10(registry), hook.
            if (before) before(id);
            workers[id](registry);
            if (after) after(id);
        }
        return;
    }
}
}
