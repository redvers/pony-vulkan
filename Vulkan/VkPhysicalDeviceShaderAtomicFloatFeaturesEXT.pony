

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11523
  Original Name: VkPhysicalDeviceShaderAtomicFloatFeaturesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32Atomics  
     000160: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32AtomicAdd  
     000192: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64Atomics  
     000224: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64AtomicAdd  
     000256: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32Atomics  
     000288: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32AtomicAdd  
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64Atomics  
     000352: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64AtomicAdd  
     000384: [FundamentalType(unsigned int) size=32]: shaderImageFloat32Atomics  
     000416: [FundamentalType(unsigned int) size=32]: shaderImageFloat32AtomicAdd  
     000448: [FundamentalType(unsigned int) size=32]: sparseImageFloat32Atomics  
     000480: [FundamentalType(unsigned int) size=32]: sparseImageFloat32AtomicAdd  
*/
struct VkPhysicalDeviceShaderAtomicFloatFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderBufferFloat32Atomics: U32 = U32(0)
  var shaderBufferFloat32AtomicAdd: U32 = U32(0)
  var shaderBufferFloat64Atomics: U32 = U32(0)
  var shaderBufferFloat64AtomicAdd: U32 = U32(0)
  var shaderSharedFloat32Atomics: U32 = U32(0)
  var shaderSharedFloat32AtomicAdd: U32 = U32(0)
  var shaderSharedFloat64Atomics: U32 = U32(0)
  var shaderSharedFloat64AtomicAdd: U32 = U32(0)
  var shaderImageFloat32Atomics: U32 = U32(0)
  var shaderImageFloat32AtomicAdd: U32 = U32(0)
  var sparseImageFloat32Atomics: U32 = U32(0)
  var sparseImageFloat32AtomicAdd: U32 = U32(0)
