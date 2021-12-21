

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5858
  Original Name: VkSemaphoreTypeCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: semaphoreType  
     000192: [FundamentalType(long unsigned int) size=64]: initialValue  
*/
struct VkSemaphoreTypeCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphoreType: I32 = I32(0)
  var initialValue: U64 = U64(0)
