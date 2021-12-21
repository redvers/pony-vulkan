

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3079
  Original Name: VkPipelineMultisampleStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: rasterizationSamples  
     000192: [FundamentalType(unsigned int) size=32]: sampleShadingEnable  
     000224: [FundamentalType(float) size=32]: minSampleShading  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pSampleMask  
     000320: [FundamentalType(unsigned int) size=32]: alphaToCoverageEnable  
     000352: [FundamentalType(unsigned int) size=32]: alphaToOneEnable  
*/
struct VkPipelineMultisampleStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var rasterizationSamples: I32 = I32(0)
  var sampleShadingEnable: U32 = U32(0)
  var minSampleShading: F32 = F32(0)
  var pSampleMask: Pointer[U32] = Pointer[U32]
  var alphaToCoverageEnable: U32 = U32(0)
  var alphaToOneEnable: U32 = U32(0)
