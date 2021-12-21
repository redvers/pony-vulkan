

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6165
  Original Name: VkPresentInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pWaitSemaphores  
     000256: [FundamentalType(unsigned int) size=32]: swapchainCount  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pSwapchains  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pImageIndices  
     000448: [PointerType size=64]->[Enumeration size=32,fid: f7]: pResults  
*/
struct VkPresentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphores: Array[NullablePointer[VkSemaphoreT]] = Array[NullablePointer[VkSemaphoreT]]
  var swapchainCount: U32 = U32(0)
  var pSwapchains: Array[NullablePointer[VkSwapchainKHRT]] = Array[NullablePointer[VkSwapchainKHRT]]
  var pImageIndices: Pointer[U32] = Pointer[U32]
  var pResults: Pointer[I32] = Pointer[I32]
