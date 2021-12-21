

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2815
  Original Name: VkImageSubresource
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: mipLevel  
     000064: [FundamentalType(unsigned int) size=32]: arrayLayer  
*/
struct VkImageSubresource
  var aspectMask: U32 = U32(0)
  var mipLevel: U32 = U32(0)
  var arrayLayer: U32 = U32(0)
