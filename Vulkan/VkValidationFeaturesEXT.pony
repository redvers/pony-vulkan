

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11282
  Original Name: VkValidationFeaturesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: enabledValidationFeatureCount  
     000192: [PointerType size=64]->[Enumeration size=32,fid: f7]: pEnabledValidationFeatures  
     000256: [FundamentalType(unsigned int) size=32]: disabledValidationFeatureCount  
     000320: [PointerType size=64]->[Enumeration size=32,fid: f7]: pDisabledValidationFeatures  
*/
struct VkValidationFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var enabledValidationFeatureCount: U32 = U32(0)
  var pEnabledValidationFeatures: Pointer[I32] = Pointer[I32]
  var disabledValidationFeatureCount: U32 = U32(0)
  var pDisabledValidationFeatures: Pointer[I32] = Pointer[I32]
