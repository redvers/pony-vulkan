

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9323
  Original Name: VkPipelineDiscardRectangleStateCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: discardRectangleMode  
     000192: [FundamentalType(unsigned int) size=32]: discardRectangleCount  
     000256: [PointerType size=64]->[Struct size=128,fid: f7]: pDiscardRectangles  
*/
struct VkPipelineDiscardRectangleStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var discardRectangleMode: I32 = I32(0)
  var discardRectangleCount: U32 = U32(0)
  var pDiscardRectangles: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()
