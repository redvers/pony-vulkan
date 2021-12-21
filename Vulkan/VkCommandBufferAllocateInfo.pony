

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3351
  Original Name: VkCommandBufferAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: commandPool  
     000192: [Enumeration size=32,fid: f7]: level  
     000224: [FundamentalType(unsigned int) size=32]: commandBufferCount  
*/
struct VkCommandBufferAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var commandPool: NullablePointer[VkCommandPoolT] = NullablePointer[VkCommandPoolT].none()
  var level: I32 = I32(0)
  var commandBufferCount: U32 = U32(0)
