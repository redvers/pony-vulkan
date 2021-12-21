

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3322
  Original Name: VkSubpassDependency
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: srcSubpass  
     000032: [FundamentalType(unsigned int) size=32]: dstSubpass  
     000064: [FundamentalType(unsigned int) size=32]: srcStageMask  
     000096: [FundamentalType(unsigned int) size=32]: dstStageMask  
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000192: [FundamentalType(unsigned int) size=32]: dependencyFlags  
*/
struct VkSubpassDependency
  var srcSubpass: U32 = U32(0)
  var dstSubpass: U32 = U32(0)
  var srcStageMask: U32 = U32(0)
  var dstStageMask: U32 = U32(0)
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var dependencyFlags: U32 = U32(0)
