

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4900
  Original Name: VkSamplerYcbcrConversionCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: format  
     000160: [Enumeration size=32,fid: f7]: ycbcrModel  
     000192: [Enumeration size=32,fid: f7]: ycbcrRange  
     000224: [Struct size=128,fid: f7]: components  
     000352: [Enumeration size=32,fid: f7]: xChromaOffset  
     000384: [Enumeration size=32,fid: f7]: yChromaOffset  
     000416: [Enumeration size=32,fid: f7]: chromaFilter  
     000448: [FundamentalType(unsigned int) size=32]: forceExplicitReconstruction  
*/
struct VkSamplerYcbcrConversionCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var format: I32 = I32(0)
  var ycbcrModel: I32 = I32(0)
  var ycbcrRange: I32 = I32(0)
  var components: VkComponentMapping = VkComponentMapping
  var xChromaOffset: I32 = I32(0)
  var yChromaOffset: I32 = I32(0)
  var chromaFilter: I32 = I32(0)
  var forceExplicitReconstruction: U32 = U32(0)
