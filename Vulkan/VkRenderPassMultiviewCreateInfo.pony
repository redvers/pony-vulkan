

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4839
  Original Name: VkRenderPassMultiviewCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subpassCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pViewMasks  
     000256: [FundamentalType(unsigned int) size=32]: dependencyCount  
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: pViewOffsets  
     000384: [FundamentalType(unsigned int) size=32]: correlationMaskCount  
     000448: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCorrelationMasks  
*/
struct VkRenderPassMultiviewCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subpassCount: U32 = U32(0)
  var pViewMasks: Pointer[U32] = Pointer[U32]
  var dependencyCount: U32 = U32(0)
  var pViewOffsets: Pointer[I32] = Pointer[I32]
  var correlationMaskCount: U32 = U32(0)
  var pCorrelationMasks: Pointer[U32] = Pointer[U32]
