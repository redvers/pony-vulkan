

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9102
  Original Name: VkSurfaceCapabilities2EXT
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: minImageCount  
     000160: [FundamentalType(unsigned int) size=32]: maxImageCount  
     000192: [Struct size=64,fid: f7]: currentExtent  
     000256: [Struct size=64,fid: f7]: minImageExtent  
     000320: [Struct size=64,fid: f7]: maxImageExtent  
     000384: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers  
     000416: [FundamentalType(unsigned int) size=32]: supportedTransforms  
     000448: [Enumeration size=32,fid: f7]: currentTransform  
     000480: [FundamentalType(unsigned int) size=32]: supportedCompositeAlpha  
     000512: [FundamentalType(unsigned int) size=32]: supportedUsageFlags  
     000544: [FundamentalType(unsigned int) size=32]: supportedSurfaceCounters  
*/
struct VkSurfaceCapabilities2EXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
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
  var supportedSurfaceCounters: U32 = U32(0)
