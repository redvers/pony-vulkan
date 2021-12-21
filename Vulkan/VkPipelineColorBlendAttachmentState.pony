

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3116
  Original Name: VkPipelineColorBlendAttachmentState
  Struct Size (bits):  256
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: blendEnable  
     000032: [Enumeration size=32,fid: f7]: srcColorBlendFactor  
     000064: [Enumeration size=32,fid: f7]: dstColorBlendFactor  
     000096: [Enumeration size=32,fid: f7]: colorBlendOp  
     000128: [Enumeration size=32,fid: f7]: srcAlphaBlendFactor  
     000160: [Enumeration size=32,fid: f7]: dstAlphaBlendFactor  
     000192: [Enumeration size=32,fid: f7]: alphaBlendOp  
     000224: [FundamentalType(unsigned int) size=32]: colorWriteMask  
*/
struct VkPipelineColorBlendAttachmentState
  var blendEnable: U32 = U32(0)
  var srcColorBlendFactor: I32 = I32(0)
  var dstColorBlendFactor: I32 = I32(0)
  var colorBlendOp: I32 = I32(0)
  var srcAlphaBlendFactor: I32 = I32(0)
  var dstAlphaBlendFactor: I32 = I32(0)
  var alphaBlendOp: I32 = I32(0)
  var colorWriteMask: U32 = U32(0)
