// Reconstructed behavioral pseudocode, not original Mojang source.
// Binary SHA-256 19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443.
// VA 1411750C0, RVA 11750C0, .pdata extent [1411750C0,14117567A).
// Corrects alias-confused Ghidra variables using scalar assembly data flow.
// This selector compares an already simulated position with reported data.
// It does not simulate flight, collision, gravity, or gliding.
#include <cmath>
#include <cstdint>

namespace recovered_input {
struct Vec3 { float x,y,z; };
struct SelectorConfig {
    float field20; // Used both as squared-distance limit and angle-branch margin.
    float field24; // Direct-report acceptance cutoff, compared with squared error.
    float field28; // Maximum accepted displacement LENGTH in limited-accept path.
    std::uint8_t field2c; // Nonzero enables the selector body.
    std::uint8_t field2d; // Unsigned difference gate against last_reject_tick.
    std::uint8_t field2e; // Unsigned counter comparison.
};
struct SelectorState {
    std::uint64_t last_reject_tick; // Native object +8.
    std::uint64_t field10;          // Native object +10.
    std::uint8_t field18;           // Native object +18.
};
struct Result {
    std::uint8_t tag; // 0=none, 1=accepted target, 2=outbound correction request.
    Vec3 target;
    std::uint8_t counter;
};
// x86 UCOMISS sets ZF/PF/CF on unordered inputs: JBE includes unordered.
static bool unordered(float a,float b) { return std::isnan(a)||std::isnan(b); }
static bool above(float a,float b) { return a>b; }
static bool below_equal_or_unordered(float a,float b) { return a<=b||unordered(a,b); }
static float normalized_angle(float angle) {
    // 1411753DA..413 and 141175427..45E. Imported operation is fmodf,
    // IAT 14ADB09C0, api-ms-win-crt-math-l1-1-0.dll.
    float r=std::fmod(angle+180.0f,360.0f);
    if(r<0.0f) r=r+360.0f;
    return r+-180.0f;
}
static Result none() { return {0,{0,0,0},0}; }
static Result reject(SelectorState &s,std::uint64_t tick) {
    s.last_reject_tick=tick; // 14117547D.
    return {2,{0,0,0},0};
}
Result residual_selector(SelectorState &s,const SelectorConfig &cfg,
    bool hasStateVector,bool hasRotation,
    Vec3 position,Vec3 report,float rotation_field04,float report_field58,
    std::uint64_t flags88,std::uint64_t tick,std::uint8_t counter,bool force) {
    // Component lookup and version/membership checks 141175137..306.
    if(!hasStateVector||!hasRotation||cfg.field2c==0) return none();
    // 141175310..31F: unsigned 64-bit subtraction and <= comparison.
    if(tick-s.last_reject_tick <= std::uint64_t(cfg.field2d)) return none();
    float dz=report.z-position.z; // 141175336..33C.
    float dx=report.x-position.x; // 141175342..354.
    float dy=report.y-position.y;
    float dx2=dx*dx;
    float dy2=dy*dy;
    float xy2=dy2+dx2;
    float dz2=dz*dz;
    float d2=dz2+xy2; // 141175359..378; no fused multiply/add.
    bool bit45=((flags88>>45)&1)!=0; // 141175387.
    float newAngle=0, oldAngle=0;
    if(bit45) {
        // Calls for report_field54 and rotation_field00 also occur, but their
        // returned values are discarded before any selector comparison.
        newAngle=normalized_angle(report_field58);
        oldAngle=normalized_angle(rotation_field04);
    }
    const float epsilon=0x1.ad7f2ap-24f; // raw bits33D6BF95 at14A73E440.
    // 141175463..47B. JBE on distance comparisons includes unordered.
    if((above(d2,epsilon)&&counter>=cfg.field2e)||above(d2,cfg.field20))
        return reject(s,tick);
    if(bit45) {
        float lower=-180.0f+cfg.field20;
        float upper=180.0f-cfg.field20;
        // 141175495..4D4. These exact predicates preserve UCOMISS NaNs.
        bool first=!above(lower,newAngle)&&below_equal_or_unordered(newAngle,upper);
        bool second=!above(lower,oldAngle)&&!above(oldAngle,upper);
        float absDelta=std::fabs(newAngle-oldAngle); // AND 7FFFFFFF.
        if((first||second)&&below_equal_or_unordered(cfg.field20,absDelta))
            return reject(s,tick);
    }
    // 1411754D6..4E7. This is a caller-supplied tick value; no wall-time or
    // guaranteed next-server-tick interpretation is established here.
    if(s.field18==1 && tick-s.field10<21) return none();
    // 141175559..562: UCOMISS cfg.field24,d2; JBE includes unordered.
    if(above(cfg.field24,d2)) return {1,report,0};
    if(force) return reject(s,tick); // 1411755C3..5C6.
    if(!above(d2,epsilon)||!above(cfg.field28,0.0f)) return none();
    // 1411755EA..618: sqrtss, minss, divss, mulss, addss.
    float length=std::sqrt(d2);
    float limited=length<cfg.field28?length:cfg.field28;
    float scale=limited/length;
    float z=dz*scale+position.z;
    float y=dy*scale+position.y;
    float x=dx*scale+position.x;
    return {1,{x,y,z},std::uint8_t(counter+1)};
}
Vec3 apply_accepted_target(Vec3 position,Vec3 oldTail18,Vec3 accepted) {
    // 1457D5A1A..5A4A: target-position first, then +old tail vector.
    // No StateVector position store is executed in this branch.
    return {(accepted.x-position.x)+oldTail18.x,
            (accepted.y-position.y)+oldTail18.y,
            (accepted.z-position.z)+oldTail18.z};
}
} // namespace recovered_input
