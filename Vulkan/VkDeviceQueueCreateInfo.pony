

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2728
  Original Name: VkDeviceQueueCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex  
     000192: [FundamentalType(unsigned int) size=32]: queueCount  
     000256: [PointerType size=64]->[FundamentalType(float) size=32]: pQueuePriorities  
*/
struct VkDeviceQueueCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queueFamilyIndex: U32 = U32(0)
  var queueCount: U32 = U32(0)
  var pQueuePriorities: Pointer[F32] = Pointer[F32]
