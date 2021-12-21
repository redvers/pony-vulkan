

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12982
  Original Name: VkRayTracingShaderGroupCreateInfoKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: type  
     000160: [FundamentalType(unsigned int) size=32]: generalShader  
     000192: [FundamentalType(unsigned int) size=32]: closestHitShader  
     000224: [FundamentalType(unsigned int) size=32]: anyHitShader  
     000256: [FundamentalType(unsigned int) size=32]: intersectionShader  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: pShaderGroupCaptureReplayHandle  
*/
struct VkRayTracingShaderGroupCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var ptype: I32 = I32(0)
  var generalShader: U32 = U32(0)
  var closestHitShader: U32 = U32(0)
  var anyHitShader: U32 = U32(0)
  var intersectionShader: U32 = U32(0)
  var pShaderGroupCaptureReplayHandle: Pointer[None] = Pointer[None]
