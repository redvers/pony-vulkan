

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9832
  Original Name: VkDrmFormatModifierPropertiesEXT
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
     000064: [FundamentalType(unsigned int) size=32]: drmFormatModifierPlaneCount  
     000096: [FundamentalType(unsigned int) size=32]: drmFormatModifierTilingFeatures  
*/
struct VkDrmFormatModifierPropertiesEXT
  var drmFormatModifier: U64 = U64(0)
  var drmFormatModifierPlaneCount: U32 = U32(0)
  var drmFormatModifierTilingFeatures: U32 = U32(0)
