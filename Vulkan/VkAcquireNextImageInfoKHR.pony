

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6189
  Original Name: VkAcquireNextImageInfoKHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: swapchain  
     000192: [FundamentalType(long unsigned int) size=64]: timeout  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: semaphore  
     000320: [PointerType size=64]->[Struct size=,fid: f7]: fence  
     000384: [FundamentalType(unsigned int) size=32]: deviceMask  
*/
struct VkAcquireNextImageInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchain: NullablePointer[VkSwapchainKHRT] = NullablePointer[VkSwapchainKHRT].none()
  var timeout: U64 = U64(0)
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var fence: NullablePointer[VkFenceT] = NullablePointer[VkFenceT].none()
  var deviceMask: U32 = U32(0)
