

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2996
  Original Name: VkComputePipelineCreateInfo
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [Struct size=384,fid: f7]: stage  
     000576: [PointerType size=64]->[Struct size=,fid: f7]: layout  
     000640: [PointerType size=64]->[Struct size=,fid: f7]: basePipelineHandle  
     000704: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkComputePipelineCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stage: VkPipelineShaderStageCreateInfo = VkPipelineShaderStageCreateInfo
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)
