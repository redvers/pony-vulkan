

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3383
  Original Name: VkImageSubresourceLayers
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: mipLevel  
     000064: [FundamentalType(unsigned int) size=32]: baseArrayLayer  
     000096: [FundamentalType(unsigned int) size=32]: layerCount  
*/
struct VkImageSubresourceLayers
  var aspectMask: U32 = U32(0)
  var mipLevel: U32 = U32(0)
  var baseArrayLayer: U32 = U32(0)
  var layerCount: U32 = U32(0)
