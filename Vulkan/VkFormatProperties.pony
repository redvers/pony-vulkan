

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2492
  Original Name: VkFormatProperties
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: linearTilingFeatures  
     000032: [FundamentalType(unsigned int) size=32]: optimalTilingFeatures  
     000064: [FundamentalType(unsigned int) size=32]: bufferFeatures  
*/
struct VkFormatProperties
  var linearTilingFeatures: U32 = U32(0)
  var optimalTilingFeatures: U32 = U32(0)
  var bufferFeatures: U32 = U32(0)
