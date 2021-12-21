

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3377
  Original Name: VkBufferCopy
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: srcOffset  
     000064: [FundamentalType(long unsigned int) size=64]: dstOffset  
     000128: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferCopy
  var srcOffset: U64 = U64(0)
  var dstOffset: U64 = U64(0)
  var size: U64 = U64(0)
