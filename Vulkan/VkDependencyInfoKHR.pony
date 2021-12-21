

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8057
  Original Name: VkDependencyInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: dependencyFlags  
     000160: [FundamentalType(unsigned int) size=32]: memoryBarrierCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pMemoryBarriers  
     000256: [FundamentalType(unsigned int) size=32]: bufferMemoryBarrierCount  
     000320: [PointerType size=64]->[Struct size=640,fid: f7]: pBufferMemoryBarriers  
     000384: [FundamentalType(unsigned int) size=32]: imageMemoryBarrierCount  
     000448: [PointerType size=64]->[Struct size=768,fid: f7]: pImageMemoryBarriers  
*/
struct VkDependencyInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dependencyFlags: U32 = U32(0)
  var memoryBarrierCount: U32 = U32(0)
  var pMemoryBarriers: NullablePointer[VkMemoryBarrier2KHR] = NullablePointer[VkMemoryBarrier2KHR].none()
  var bufferMemoryBarrierCount: U32 = U32(0)
  var pBufferMemoryBarriers: NullablePointer[VkBufferMemoryBarrier2KHR] = NullablePointer[VkBufferMemoryBarrier2KHR].none()
  var imageMemoryBarrierCount: U32 = U32(0)
  var pImageMemoryBarriers: NullablePointer[VkImageMemoryBarrier2KHR] = NullablePointer[VkImageMemoryBarrier2KHR].none()
