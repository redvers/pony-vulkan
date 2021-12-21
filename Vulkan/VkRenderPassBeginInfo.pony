

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3450
  Original Name: VkRenderPassBeginInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: renderPass  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: framebuffer  
     000256: [Struct size=128,fid: f7]: renderArea  
     000384: [FundamentalType(unsigned int) size=32]: clearValueCount  
     000448: [PointerType size=64]->[UNION size=128] -- UNSUPPORTED FIXME: pClearValues  
*/
struct VkRenderPassBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var framebuffer: NullablePointer[VkFramebufferT] = NullablePointer[VkFramebufferT].none()
  var renderArea: VkRect2D = VkRect2D
  var clearValueCount: U32 = U32(0)
  var pClearValues: Pointer[None] = Pointer[None]
