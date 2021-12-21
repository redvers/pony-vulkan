

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8078
  Original Name: VkCommandBufferSubmitInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: commandBuffer  
     000192: [FundamentalType(unsigned int) size=32]: deviceMask  
*/
struct VkCommandBufferSubmitInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var commandBuffer: NullablePointer[VkCommandBufferT] = NullablePointer[VkCommandBufferT].none()
  var deviceMask: U32 = U32(0)
