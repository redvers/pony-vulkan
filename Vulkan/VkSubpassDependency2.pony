

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5563
  Original Name: VkSubpassDependency2
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcSubpass  
     000160: [FundamentalType(unsigned int) size=32]: dstSubpass  
     000192: [FundamentalType(unsigned int) size=32]: srcStageMask  
     000224: [FundamentalType(unsigned int) size=32]: dstStageMask  
     000256: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000288: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000320: [FundamentalType(unsigned int) size=32]: dependencyFlags  
     000352: [FundamentalType(int) size=32]: viewOffset  
*/
struct VkSubpassDependency2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubpass: U32 = U32(0)
  var dstSubpass: U32 = U32(0)
  var srcStageMask: U32 = U32(0)
  var dstStageMask: U32 = U32(0)
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var dependencyFlags: U32 = U32(0)
  var viewOffset: I32 = I32(0)
