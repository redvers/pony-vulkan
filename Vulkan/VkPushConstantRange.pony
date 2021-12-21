

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3168
  Original Name: VkPushConstantRange
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: stageFlags  
     000032: [FundamentalType(unsigned int) size=32]: offset  
     000064: [FundamentalType(unsigned int) size=32]: size  
*/
struct VkPushConstantRange
  var stageFlags: U32 = U32(0)
  var offset: U32 = U32(0)
  var size: U32 = U32(0)
