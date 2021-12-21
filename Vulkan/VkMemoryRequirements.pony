

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2789
  Original Name: VkMemoryRequirements
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: size  
     000064: [FundamentalType(long unsigned int) size=64]: alignment  
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits  
*/
struct VkMemoryRequirements
  var size: U64 = U64(0)
  var alignment: U64 = U64(0)
  var memoryTypeBits: U32 = U32(0)
