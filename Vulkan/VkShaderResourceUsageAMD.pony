

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8843
  Original Name: VkShaderResourceUsageAMD
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: numUsedVgprs  
     000032: [FundamentalType(unsigned int) size=32]: numUsedSgprs  
     000064: [FundamentalType(unsigned int) size=32]: ldsSizePerLocalWorkGroup  
     000128: [FundamentalType(long unsigned int) size=64]: ldsUsageSizeInBytes  
     000192: [FundamentalType(long unsigned int) size=64]: scratchMemUsageInBytes  
*/
struct VkShaderResourceUsageAMD
  var numUsedVgprs: U32 = U32(0)
  var numUsedSgprs: U32 = U32(0)
  var ldsSizePerLocalWorkGroup: U32 = U32(0)
  var ldsUsageSizeInBytes: U64 = U64(0)
  var scratchMemUsageInBytes: U64 = U64(0)
