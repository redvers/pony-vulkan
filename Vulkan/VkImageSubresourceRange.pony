

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2407
  Original Name: VkImageSubresourceRange
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: baseMipLevel  
     000064: [FundamentalType(unsigned int) size=32]: levelCount  
     000096: [FundamentalType(unsigned int) size=32]: baseArrayLayer  
     000128: [FundamentalType(unsigned int) size=32]: layerCount  
*/
struct VkImageSubresourceRange
  var aspectMask: U32 = U32(0)
  var baseMipLevel: U32 = U32(0)
  var levelCount: U32 = U32(0)
  var baseArrayLayer: U32 = U32(0)
  var layerCount: U32 = U32(0)
