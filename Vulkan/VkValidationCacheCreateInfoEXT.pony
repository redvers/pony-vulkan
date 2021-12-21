

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9895
  Original Name: VkValidationCacheCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: initialDataSize  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pInitialData  
*/
struct VkValidationCacheCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var initialDataSize: U64 = U64(0)
  var pInitialData: Pointer[None] = Pointer[None]
