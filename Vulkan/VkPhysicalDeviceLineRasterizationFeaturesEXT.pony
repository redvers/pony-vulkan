

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11484
  Original Name: VkPhysicalDeviceLineRasterizationFeaturesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: rectangularLines  
     000160: [FundamentalType(unsigned int) size=32]: bresenhamLines  
     000192: [FundamentalType(unsigned int) size=32]: smoothLines  
     000224: [FundamentalType(unsigned int) size=32]: stippledRectangularLines  
     000256: [FundamentalType(unsigned int) size=32]: stippledBresenhamLines  
     000288: [FundamentalType(unsigned int) size=32]: stippledSmoothLines  
*/
struct VkPhysicalDeviceLineRasterizationFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rectangularLines: U32 = U32(0)
  var bresenhamLines: U32 = U32(0)
  var smoothLines: U32 = U32(0)
  var stippledRectangularLines: U32 = U32(0)
  var stippledBresenhamLines: U32 = U32(0)
  var stippledSmoothLines: U32 = U32(0)
