

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2498
  Original Name: VkImageFormatProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f7]: maxExtent  
     000096: [FundamentalType(unsigned int) size=32]: maxMipLevels  
     000128: [FundamentalType(unsigned int) size=32]: maxArrayLayers  
     000160: [FundamentalType(unsigned int) size=32]: sampleCounts  
     000192: [FundamentalType(long unsigned int) size=64]: maxResourceSize  
*/
struct VkImageFormatProperties
  var maxExtent: VkExtent3D = VkExtent3D
  var maxMipLevels: U32 = U32(0)
  var maxArrayLayers: U32 = U32(0)
  var sampleCounts: U32 = U32(0)
  var maxResourceSize: U64 = U64(0)
