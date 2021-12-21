

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3063
  Original Name: VkPipelineRasterizationStateCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: depthClampEnable  
     000192: [FundamentalType(unsigned int) size=32]: rasterizerDiscardEnable  
     000224: [Enumeration size=32,fid: f7]: polygonMode  
     000256: [FundamentalType(unsigned int) size=32]: cullMode  
     000288: [Enumeration size=32,fid: f7]: frontFace  
     000320: [FundamentalType(unsigned int) size=32]: depthBiasEnable  
     000352: [FundamentalType(float) size=32]: depthBiasConstantFactor  
     000384: [FundamentalType(float) size=32]: depthBiasClamp  
     000416: [FundamentalType(float) size=32]: depthBiasSlopeFactor  
     000448: [FundamentalType(float) size=32]: lineWidth  
*/
struct VkPipelineRasterizationStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var depthClampEnable: U32 = U32(0)
  var rasterizerDiscardEnable: U32 = U32(0)
  var polygonMode: I32 = I32(0)
  var cullMode: U32 = U32(0)
  var frontFace: I32 = I32(0)
  var depthBiasEnable: U32 = U32(0)
  var depthBiasConstantFactor: F32 = F32(0)
  var depthBiasClamp: F32 = F32(0)
  var depthBiasSlopeFactor: F32 = F32(0)
  var lineWidth: F32 = F32(0)
