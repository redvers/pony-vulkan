

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8069
  Original Name: VkSemaphoreSubmitInfoKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: semaphore  
     000192: [FundamentalType(long unsigned int) size=64]: value  
     000256: [FundamentalType(long unsigned int) size=64]: stageMask  
     000320: [FundamentalType(unsigned int) size=32]: deviceIndex  
*/
struct VkSemaphoreSubmitInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var value: U64 = U64(0)
  var stageMask: U64 = U64(0)
  var deviceIndex: U32 = U32(0)
