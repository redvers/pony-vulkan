

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8028
  Original Name: VkBufferMemoryBarrier2KHR
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask  
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask  
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask  
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask  
     000384: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex  
     000416: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex  
     000448: [PointerType size=64]->[Struct size=,fid: f7]: buffer  
     000512: [FundamentalType(long unsigned int) size=64]: offset  
     000576: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferMemoryBarrier2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcStageMask: U64 = U64(0)
  var srcAccessMask: U64 = U64(0)
  var dstStageMask: U64 = U64(0)
  var dstAccessMask: U64 = U64(0)
  var srcQueueFamilyIndex: U32 = U32(0)
  var dstQueueFamilyIndex: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)
