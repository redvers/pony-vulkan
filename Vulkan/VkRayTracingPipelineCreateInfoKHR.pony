

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13000
  Original Name: VkRayTracingPipelineCreateInfoKHR
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: stageCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pStages  
     000256: [FundamentalType(unsigned int) size=32]: groupCount  
     000320: [PointerType size=64]->[Struct size=384,fid: f7]: pGroups  
     000384: [FundamentalType(unsigned int) size=32]: maxPipelineRayRecursionDepth  
     000448: [PointerType size=64]->[Struct size=256,fid: f7]: pLibraryInfo  
     000512: [PointerType size=64]->[Struct size=192,fid: f7]: pLibraryInterface  
     000576: [PointerType size=64]->[Struct size=256,fid: f7]: pDynamicState  
     000640: [PointerType size=64]->[Struct size=,fid: f7]: layout  
     000704: [PointerType size=64]->[Struct size=,fid: f7]: basePipelineHandle  
     000768: [FundamentalType(int) size=32]: basePipelineIndex  
*/
struct VkRayTracingPipelineCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stageCount: U32 = U32(0)
  var pStages: NullablePointer[VkPipelineShaderStageCreateInfo] = NullablePointer[VkPipelineShaderStageCreateInfo].none()
  var groupCount: U32 = U32(0)
  var pGroups: NullablePointer[VkRayTracingShaderGroupCreateInfoKHR] = NullablePointer[VkRayTracingShaderGroupCreateInfoKHR].none()
  var maxPipelineRayRecursionDepth: U32 = U32(0)
  var pLibraryInfo: NullablePointer[VkPipelineLibraryCreateInfoKHR] = NullablePointer[VkPipelineLibraryCreateInfoKHR].none()
  var pLibraryInterface: NullablePointer[VkRayTracingPipelineInterfaceCreateInfoKHR] = NullablePointer[VkRayTracingPipelineInterfaceCreateInfoKHR].none()
  var pDynamicState: NullablePointer[VkPipelineDynamicStateCreateInfo] = NullablePointer[VkPipelineDynamicStateCreateInfo].none()
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)
