

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8085
  Original Name: VkSubmitInfo2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: waitSemaphoreInfoCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pWaitSemaphoreInfos  
     000256: [FundamentalType(unsigned int) size=32]: commandBufferInfoCount  
     000320: [PointerType size=64]->[Struct size=256,fid: f7]: pCommandBufferInfos  
     000384: [FundamentalType(unsigned int) size=32]: signalSemaphoreInfoCount  
     000448: [PointerType size=64]->[Struct size=384,fid: f7]: pSignalSemaphoreInfos  
*/
struct VkSubmitInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var waitSemaphoreInfoCount: U32 = U32(0)
  var pWaitSemaphoreInfos: NullablePointer[VkSemaphoreSubmitInfoKHR] = NullablePointer[VkSemaphoreSubmitInfoKHR].none()
  var commandBufferInfoCount: U32 = U32(0)
  var pCommandBufferInfos: NullablePointer[VkCommandBufferSubmitInfoKHR] = NullablePointer[VkCommandBufferSubmitInfoKHR].none()
  var signalSemaphoreInfoCount: U32 = U32(0)
  var pSignalSemaphoreInfos: NullablePointer[VkSemaphoreSubmitInfoKHR] = NullablePointer[VkSemaphoreSubmitInfoKHR].none()
