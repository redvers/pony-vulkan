

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13027
  Original Name: VkPhysicalDeviceRayTracingPipelinePropertiesKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderGroupHandleSize  
     000160: [FundamentalType(unsigned int) size=32]: maxRayRecursionDepth  
     000192: [FundamentalType(unsigned int) size=32]: maxShaderGroupStride  
     000224: [FundamentalType(unsigned int) size=32]: shaderGroupBaseAlignment  
     000256: [FundamentalType(unsigned int) size=32]: shaderGroupHandleCaptureReplaySize  
     000288: [FundamentalType(unsigned int) size=32]: maxRayDispatchInvocationCount  
     000320: [FundamentalType(unsigned int) size=32]: shaderGroupHandleAlignment  
     000352: [FundamentalType(unsigned int) size=32]: maxRayHitAttributeSize  
*/
struct VkPhysicalDeviceRayTracingPipelinePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderGroupHandleSize: U32 = U32(0)
  var maxRayRecursionDepth: U32 = U32(0)
  var maxShaderGroupStride: U32 = U32(0)
  var shaderGroupBaseAlignment: U32 = U32(0)
  var shaderGroupHandleCaptureReplaySize: U32 = U32(0)
  var maxRayDispatchInvocationCount: U32 = U32(0)
  var shaderGroupHandleAlignment: U32 = U32(0)
  var maxRayHitAttributeSize: U32 = U32(0)
