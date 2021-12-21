

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6068
  Original Name: VkSurfaceCapabilitiesKHR
  Struct Size (bits):  416
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: minImageCount  
     000032: [FundamentalType(unsigned int) size=32]: maxImageCount  
     000064: [Struct size=64,fid: f7]: currentExtent  
     000128: [Struct size=64,fid: f7]: minImageExtent  
     000192: [Struct size=64,fid: f7]: maxImageExtent  
     000256: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers  
     000288: [FundamentalType(unsigned int) size=32]: supportedTransforms  
     000320: [Enumeration size=32,fid: f7]: currentTransform  
     000352: [FundamentalType(unsigned int) size=32]: supportedCompositeAlpha  
     000384: [FundamentalType(unsigned int) size=32]: supportedUsageFlags  
*/
struct VkSurfaceCapabilitiesKHR
  var minImageCount: U32 = U32(0)
  var maxImageCount: U32 = U32(0)
  var currentExtent: VkExtent2D = VkExtent2D
  var minImageExtent: VkExtent2D = VkExtent2D
  var maxImageExtent: VkExtent2D = VkExtent2D
  var maxImageArrayLayers: U32 = U32(0)
  var supportedTransforms: U32 = U32(0)
  var currentTransform: I32 = I32(0)
  var supportedCompositeAlpha: U32 = U32(0)
  var supportedUsageFlags: U32 = U32(0)
