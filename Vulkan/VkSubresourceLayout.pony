

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2931
  Original Name: VkSubresourceLayout
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: offset  
     000064: [FundamentalType(long unsigned int) size=64]: size  
     000128: [FundamentalType(long unsigned int) size=64]: rowPitch  
     000192: [FundamentalType(long unsigned int) size=64]: arrayPitch  
     000256: [FundamentalType(long unsigned int) size=64]: depthPitch  
*/
struct VkSubresourceLayout
  var offset: U64 = U64(0)
  var size: U64 = U64(0)
  var rowPitch: U64 = U64(0)
  var arrayPitch: U64 = U64(0)
  var depthPitch: U64 = U64(0)
