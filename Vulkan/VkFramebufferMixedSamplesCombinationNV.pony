

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11378
  Original Name: VkFramebufferMixedSamplesCombinationNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: coverageReductionMode  
     000160: [Enumeration size=32,fid: f7]: rasterizationSamples  
     000192: [FundamentalType(unsigned int) size=32]: depthStencilSamples  
     000224: [FundamentalType(unsigned int) size=32]: colorSamples  
*/
struct VkFramebufferMixedSamplesCombinationNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var coverageReductionMode: I32 = I32(0)
  var rasterizationSamples: I32 = I32(0)
  var depthStencilSamples: U32 = U32(0)
  var colorSamples: U32 = U32(0)
