

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12188
  Original Name: VkPipelineFragmentShadingRateEnumStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: shadingRateType  
     000160: [Enumeration size=32,fid: f7]: shadingRate  
     000192: [ArrayType size=(0-1)]->[Enumeration size=32,fid: f7] -- UNSUPPORTED - FIXME: combinerOps  
*/
struct VkPipelineFragmentShadingRateEnumStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shadingRateType: I32 = I32(0)
  var shadingRate: I32 = I32(0)
  var combinerOps: Pointer[I32] = Pointer[I32]
