

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3101
  Original Name: VkPipelineDepthStencilStateCreateInfo
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: depthTestEnable  
     000192: [FundamentalType(unsigned int) size=32]: depthWriteEnable  
     000224: [Enumeration size=32,fid: f7]: depthCompareOp  
     000256: [FundamentalType(unsigned int) size=32]: depthBoundsTestEnable  
     000288: [FundamentalType(unsigned int) size=32]: stencilTestEnable  
     000320: [Struct size=224,fid: f7]: front  
     000544: [Struct size=224,fid: f7]: back  
     000768: [FundamentalType(float) size=32]: minDepthBounds  
     000800: [FundamentalType(float) size=32]: maxDepthBounds  
*/
struct VkPipelineDepthStencilStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var depthTestEnable: U32 = U32(0)
  var depthWriteEnable: U32 = U32(0)
  var depthCompareOp: I32 = I32(0)
  var depthBoundsTestEnable: U32 = U32(0)
  var stencilTestEnable: U32 = U32(0)
  var front: VkStencilOpState = VkStencilOpState
  var back: VkStencilOpState = VkStencilOpState
  var minDepthBounds: F32 = F32(0)
  var maxDepthBounds: F32 = F32(0)
