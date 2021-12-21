

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2762
  Original Name: VkSubmitInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pWaitSemaphores  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pWaitDstStageMask  
     000320: [FundamentalType(unsigned int) size=32]: commandBufferCount  
     000384: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pCommandBuffers  
     000448: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount  
     000512: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pSignalSemaphores  
*/
struct VkSubmitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphores: Array[NullablePointer[VkSemaphoreT]] = Array[NullablePointer[VkSemaphoreT]]
  var pWaitDstStageMask: Pointer[U32] = Pointer[U32]
  var commandBufferCount: U32 = U32(0)
  var pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] = Array[NullablePointer[VkCommandBufferT]]
  var signalSemaphoreCount: U32 = U32(0)
  var pSignalSemaphores: Array[NullablePointer[VkSemaphoreT]] = Array[NullablePointer[VkSemaphoreT]]
