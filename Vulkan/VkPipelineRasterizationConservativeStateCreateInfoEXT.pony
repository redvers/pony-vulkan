

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9368
  Original Name: VkPipelineRasterizationConservativeStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: conservativeRasterizationMode  
     000192: [FundamentalType(float) size=32]: extraPrimitiveOverestimationSize  
*/
struct VkPipelineRasterizationConservativeStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var conservativeRasterizationMode: I32 = I32(0)
  var extraPrimitiveOverestimationSize: F32 = F32(0)
