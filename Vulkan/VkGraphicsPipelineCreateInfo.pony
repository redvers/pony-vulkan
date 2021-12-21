

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3146
  Original Name: VkGraphicsPipelineCreateInfo
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: stageCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pStages  
     000256: [PointerType size=64]->[Struct size=384,fid: f7]: pVertexInputState  
     000320: [PointerType size=64]->[Struct size=256,fid: f7]: pInputAssemblyState  
     000384: [PointerType size=64]->[Struct size=192,fid: f7]: pTessellationState  
     000448: [PointerType size=64]->[Struct size=384,fid: f7]: pViewportState  
     000512: [PointerType size=64]->[Struct size=512,fid: f7]: pRasterizationState  
     000576: [PointerType size=64]->[Struct size=384,fid: f7]: pMultisampleState  
     000640: [PointerType size=64]->[Struct size=832,fid: f7]: pDepthStencilState  
     000704: [PointerType size=64]->[Struct size=448,fid: f7]: pColorBlendState  
     000768: [PointerType size=64]->[Struct size=256,fid: f7]: pDynamicState  
     000832: [PointerType size=64]->[Struct size=,fid: f7]: layout  
     000896: [PointerType size=64]->[Struct size=,fid: f7]: renderPass  
     000960: [FundamentalType(unsigned int) size=32]: subpass  
     001024: [PointerType size=64]->[Struct size=,fid: f7]: basePipelineHandle  
     001088: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkGraphicsPipelineCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stageCount: U32 = U32(0)
  var pStages: NullablePointer[VkPipelineShaderStageCreateInfo] = NullablePointer[VkPipelineShaderStageCreateInfo].none()
  var pVertexInputState: NullablePointer[VkPipelineVertexInputStateCreateInfo] = NullablePointer[VkPipelineVertexInputStateCreateInfo].none()
  var pInputAssemblyState: NullablePointer[VkPipelineInputAssemblyStateCreateInfo] = NullablePointer[VkPipelineInputAssemblyStateCreateInfo].none()
  var pTessellationState: NullablePointer[VkPipelineTessellationStateCreateInfo] = NullablePointer[VkPipelineTessellationStateCreateInfo].none()
  var pViewportState: NullablePointer[VkPipelineViewportStateCreateInfo] = NullablePointer[VkPipelineViewportStateCreateInfo].none()
  var pRasterizationState: NullablePointer[VkPipelineRasterizationStateCreateInfo] = NullablePointer[VkPipelineRasterizationStateCreateInfo].none()
  var pMultisampleState: NullablePointer[VkPipelineMultisampleStateCreateInfo] = NullablePointer[VkPipelineMultisampleStateCreateInfo].none()
  var pDepthStencilState: NullablePointer[VkPipelineDepthStencilStateCreateInfo] = NullablePointer[VkPipelineDepthStencilStateCreateInfo].none()
  var pColorBlendState: NullablePointer[VkPipelineColorBlendStateCreateInfo] = NullablePointer[VkPipelineColorBlendStateCreateInfo].none()
  var pDynamicState: NullablePointer[VkPipelineDynamicStateCreateInfo] = NullablePointer[VkPipelineDynamicStateCreateInfo].none()
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var subpass: U32 = U32(0)
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)
