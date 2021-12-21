

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10174
  Original Name: VkRayTracingShaderGroupCreateInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: type  
     000160: [FundamentalType(unsigned int) size=32]: generalShader  
     000192: [FundamentalType(unsigned int) size=32]: closestHitShader  
     000224: [FundamentalType(unsigned int) size=32]: anyHitShader  
     000256: [FundamentalType(unsigned int) size=32]: intersectionShader  
*/
struct VkRayTracingShaderGroupCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var ptype: I32 = I32(0)
  var generalShader: U32 = U32(0)
  var closestHitShader: U32 = U32(0)
  var anyHitShader: U32 = U32(0)
  var intersectionShader: U32 = U32(0)
