

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3359
  Original Name: VkCommandBufferInheritanceInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: renderPass  
     000192: [FundamentalType(unsigned int) size=32]: subpass  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: framebuffer  
     000320: [FundamentalType(unsigned int) size=32]: occlusionQueryEnable  
     000352: [FundamentalType(unsigned int) size=32]: queryFlags  
     000384: [FundamentalType(unsigned int) size=32]: pipelineStatistics  
*/
struct VkCommandBufferInheritanceInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var subpass: U32 = U32(0)
  var framebuffer: NullablePointer[VkFramebufferT] = NullablePointer[VkFramebufferT].none()
  var occlusionQueryEnable: U32 = U32(0)
  var queryFlags: U32 = U32(0)
  var pipelineStatistics: U32 = U32(0)
