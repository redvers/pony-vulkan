

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9742
  Original Name: VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: advancedBlendMaxColorAttachments  
     000160: [FundamentalType(unsigned int) size=32]: advancedBlendIndependentBlend  
     000192: [FundamentalType(unsigned int) size=32]: advancedBlendNonPremultipliedSrcColor  
     000224: [FundamentalType(unsigned int) size=32]: advancedBlendNonPremultipliedDstColor  
     000256: [FundamentalType(unsigned int) size=32]: advancedBlendCorrelatedOverlap  
     000288: [FundamentalType(unsigned int) size=32]: advancedBlendAllOperations  
*/
struct VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var advancedBlendMaxColorAttachments: U32 = U32(0)
  var advancedBlendIndependentBlend: U32 = U32(0)
  var advancedBlendNonPremultipliedSrcColor: U32 = U32(0)
  var advancedBlendNonPremultipliedDstColor: U32 = U32(0)
  var advancedBlendCorrelatedOverlap: U32 = U32(0)
  var advancedBlendAllOperations: U32 = U32(0)
