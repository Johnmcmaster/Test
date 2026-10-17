// Executes unchanged BDS callback bytes with synthetic ECS data in a Linux process.
// No server process or socket is started. Original EXE supplied externally.
#include <sys/mman.h>
#include <cstdio>
#include <cstdlib>
#include <cstdint>
#include <cstring>
#include <cmath>
#include <fstream>
#include <vector>
#include <set>
#include <stdexcept>
static std::vector<unsigned char> pe;
struct Section{uint32_t vs,rva,rs,raw;};static std::vector<Section> sections;static std::set<uint64_t> mapped;
static uint16_t u16(size_t o){uint16_t n;memcpy(&n,&pe[o],2);return n;}static uint32_t u32(size_t o){uint32_t n;memcpy(&n,&pe[o],4);return n;}
static void ensure(uint64_t va,size_t n){uint64_t end=(va+n+4095)&~4095ull;for(uint64_t p=va&~4095ull;p<end;p+=4096)if(mapped.insert(p).second){void*r=mmap((void*)p,4096,PROT_READ|PROT_WRITE|PROT_EXEC,MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED_NOREPLACE,-1,0);if(r==MAP_FAILED){perror("mmap");exit(2);}for(auto s:sections){uint64_t start=0x140000000ull+s.rva,stop=start+s.rs,a=p>start?p:start,b=p+4096<stop?p+4096:stop;if(a<b)memcpy((void*)a,&pe[s.raw+(a-start)],b-a);}}}
static float f32(uint32_t u){float f;memcpy(&f,&u,4);return f;}static uint32_t bits(float f){uint32_t u;memcpy(&u,&f,4);return u;}
extern "C" __attribute__((ms_abi,noinline)) float wrap_fmod(float a,float b){return std::fmod(a,b);}
struct Vec{float x,y,z;};
static float lookupsin(float rad,float*lut){return lut[(int)(rad*f32(0x4622f983))&65535];}
static float lookupcos(float rad,float*lut){return lut[(int)(rad*f32(0x4622f983)+16384.f)&65535];}
static float wrap(float d){float a=std::fmod(d+180.f,360.f);if(a<0)a=a+360.f;return a-180.f;}
int main(int argc,char**argv){if(argc!=2){fprintf(stderr,"EXE path required\n");return 2;}std::ifstream in(argv[1],std::ios::binary);pe.assign(std::istreambuf_iterator<char>(in),{});if(pe.size()!=223223112)throw std::runtime_error("size");uint32_t h=u32(0x3c);uint16_t ns=u16(h+6),os=u16(h+20);size_t sec=h+24+os;for(int i=0;i<ns;i++){size_t o=sec+40*i;sections.push_back({u32(o+8),u32(o+12),u32(o+16),u32(o+20)});}
for(uint64_t a:{0x1484403b0ull,0x14a656000ull,0x14a654000ull,0x14a605000ull,0x14a5be000ull,0x14a92b000ull,0x14a777000ull,0x14a5e7000ull,0x14a772000ull,0x14a64e000ull,0x14a62e000ull,0x14a79b000ull,0x14adb0000ull,0x14ccb6000ull})ensure(a,4096);
ensure(0x14cc495f8ull,65536*4);float*lut=(float*)0x14cc495f8ull;for(int i=0;i<65536;i++)lut[i]=std::sin((float)i/f32(0x4622f983));*(void**)0x14adb09c0ull=(void*)&wrap_fmod;*(uint32_t*)0x14ccb6da8ull=0x123456;
using Fn=void(__attribute__((ms_abi)) *)(void*,float*,void*,void*,float*,float*);Fn fn=(Fn)0x1484403b0ull;
printf("case,lookX,lookY,lookZ,pitchRadians,pitchSin,pitchCos,gravity,boost,vx,vy,vz,fallIn,outX,outY,outZ,fallOut\n");
float pitches[]={-89.f,-45.f,-0.001f,0.f,0.001f,45.f,89.f};float vys[]={-1.f,-.5f,std::nextafter(-.5f,1.f),0.f,-0.f,.5f,NAN,INFINITY,-INFINITY};int id=0;
for(int k=0;k<381;k++){if(k>=378)for(int i=0;i<65536;i++)lut[i]=k==380?NAN:0.f;float pitch=k>=378?(k==379?-45.f:0.f):pitches[k%7],yaw=(float)((k*37)%720-360);float rot[4]={pitch,yaw,pitch-3.f,yaw+5.f};float state[9]={};state[6]=(k%3==0?0.f:(float)(k%11-5)*.125f);state[7]=vys[k%9];state[8]=(float)(k%7-3)*.2f;Vec initial{state[6],state[7],state[8]};float fall=17.f;
unsigned char effects[28*144]={};uint64_t effectvec[3]={0,0,0};float gravity=-.08f;if(k%3){effectvec[0]=(uint64_t)effects;effectvec[1]=(uint64_t)effects+sizeof(effects);*(uint32_t*)(effects+0xf30)=k%3==1?0x123456:0;gravity=k%3==1?-.08f:-.01f;}
uint32_t sparse[2048]={};uint64_t pages[1]={(uint64_t)sparse};uint64_t boostEntry[2]={0,0};bool boost=k%2;((uint32_t*)boostEntry)[3]=boost?0:~0u;uint64_t elemvec[3]={(uint64_t)boostEntry,(uint64_t)boostEntry+16,(uint64_t)boostEntry+16};uint64_t payloadpages[1]={(uint64_t)elemvec};uint64_t pool[12]={};pool[1]=(uint64_t)pages;pool[2]=(uint64_t)pages+8;pool[10]=(uint64_t)payloadpages;uint64_t poolentity[2]={(uint64_t)pool,1};
float yWrapped=wrap(rot[1]-rot[3])+rot[3],pWrapped=wrap(rot[0]-rot[2])+rot[2];float a=yWrapped*f32(0xbc8efa35)+f32(0xc0490fdb),b=pWrapped*f32(0xbc8efa35);float cosb=-lookupcos(b,lut);Vec look{cosb*lookupsin(a,lut),lookupsin(b,lut),lookupcos(a,lut)*cosb};float prad=pitch*f32(0x3c8efa35),ps=lookupsin(prad,lut),pc=lookupcos(prad,lut);
fn(nullptr,rot,effectvec,poolentity,&fall,state);
printf("%d,%08x,%08x,%08x,%08x,%08x,%08x,%08x,%d,%08x,%08x,%08x,%08x,%08x,%08x,%08x,%08x\n",id++,bits(look.x),bits(look.y),bits(look.z),bits(prad),bits(ps),bits(pc),bits(gravity),(int)boost,bits(initial.x),bits(initial.y),bits(initial.z),bits(17.f),bits(state[6]),bits(state[7]),bits(state[8]),bits(fall));}
}
