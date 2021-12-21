

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6410
  Original Name: VkDisplayPresentInfoKHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f7]: srcRect  
     000256: [Struct size=128,fid: f7]: dstRect  
     000384: [FundamentalType(unsigned int) size=32]: persistent  
*/
struct VkDisplayPresentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcRect: VkRect2D = VkRect2D
  var dstRect: VkRect2D = VkRect2D
  var persistent: U32 = U32(0)
