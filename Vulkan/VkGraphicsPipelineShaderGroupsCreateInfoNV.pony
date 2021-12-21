

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11745
  Original Name: VkGraphicsPipelineShaderGroupsCreateInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: groupCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pGroups  
     000256: [FundamentalType(unsigned int) size=32]: pipelineCount  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pPipelines  
*/
struct VkGraphicsPipelineShaderGroupsCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var groupCount: U32 = U32(0)
  var pGroups: NullablePointer[VkGraphicsShaderGroupCreateInfoNV] = NullablePointer[VkGraphicsShaderGroupCreateInfoNV].none()
  var pipelineCount: U32 = U32(0)
  var pPipelines: Array[NullablePointer[VkPipelineT]] = Array[NullablePointer[VkPipelineT]]
