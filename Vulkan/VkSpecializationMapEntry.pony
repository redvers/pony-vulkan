

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2973
  Original Name: VkSpecializationMapEntry
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: constantID  
     000032: [FundamentalType(unsigned int) size=32]: offset  
     000064: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkSpecializationMapEntry
  var constantID: U32 = U32(0)
  var offset: U32 = U32(0)
  var size: U64 = U64(0)
