

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2415
  Original Name: VkImageMemoryBarrier
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask  
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask  
     000192: [Enumeration size=32,fid: f7]: oldLayout  
     000224: [Enumeration size=32,fid: f7]: newLayout  
     000256: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex  
     000288: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex  
     000320: [PointerType size=64]->[Struct size=,fid: f7]: image  
     000384: [Struct size=160,fid: f7]: subresourceRange  
*/
struct VkImageMemoryBarrier
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var oldLayout: I32 = I32(0)
  var newLayout: I32 = I32(0)
  var srcQueueFamilyIndex: U32 = U32(0)
  var dstQueueFamilyIndex: U32 = U32(0)
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var subresourceRange: VkImageSubresourceRange = VkImageSubresourceRange
