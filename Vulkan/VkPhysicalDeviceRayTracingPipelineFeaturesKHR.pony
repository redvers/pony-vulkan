

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13017
  Original Name: VkPhysicalDeviceRayTracingPipelineFeaturesKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: rayTracingPipeline  
     000160: [FundamentalType(unsigned int) size=32]: rayTracingPipelineShaderGroupHandleCaptureReplay  
     000192: [FundamentalType(unsigned int) size=32]: rayTracingPipelineShaderGroupHandleCaptureReplayMixed  
     000224: [FundamentalType(unsigned int) size=32]: rayTracingPipelineTraceRaysIndirect  
     000256: [FundamentalType(unsigned int) size=32]: rayTraversalPrimitiveCulling  
*/
struct VkPhysicalDeviceRayTracingPipelineFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rayTracingPipeline: U32 = U32(0)
  var rayTracingPipelineShaderGroupHandleCaptureReplay: U32 = U32(0)
  var rayTracingPipelineShaderGroupHandleCaptureReplayMixed: U32 = U32(0)
  var rayTracingPipelineTraceRaysIndirect: U32 = U32(0)
  var rayTraversalPrimitiveCulling: U32 = U32(0)
