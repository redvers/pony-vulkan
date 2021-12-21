

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6726
  Original Name: VkImportSemaphoreFdInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: semaphore  
     000192: [FundamentalType(unsigned int) size=32]: flags  
     000224: [Enumeration size=32,fid: f7]: handleType  
     000256: [FundamentalType(int) size=32]: fd  
*/
struct VkImportSemaphoreFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var flags: U32 = U32(0)
  var handleType: I32 = I32(0)
  var fd: I32 = I32(0)
