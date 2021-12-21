

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5874
  Original Name: VkSemaphoreWaitInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: semaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pSemaphores  
     000256: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pValues  
*/
struct VkSemaphoreWaitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var semaphoreCount: U32 = U32(0)
  var pSemaphores: Array[NullablePointer[VkSemaphoreT]] = Array[NullablePointer[VkSemaphoreT]]
  var pValues: Pointer[U64] = Pointer[U64]
