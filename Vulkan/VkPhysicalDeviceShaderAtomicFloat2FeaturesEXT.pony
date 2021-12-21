

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11656
  Original Name: VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderBufferFloat16Atomics  
     000160: [FundamentalType(unsigned int) size=32]: shaderBufferFloat16AtomicAdd  
     000192: [FundamentalType(unsigned int) size=32]: shaderBufferFloat16AtomicMinMax  
     000224: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32AtomicMinMax  
     000256: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64AtomicMinMax  
     000288: [FundamentalType(unsigned int) size=32]: shaderSharedFloat16Atomics  
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedFloat16AtomicAdd  
     000352: [FundamentalType(unsigned int) size=32]: shaderSharedFloat16AtomicMinMax  
     000384: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32AtomicMinMax  
     000416: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64AtomicMinMax  
     000448: [FundamentalType(unsigned int) size=32]: shaderImageFloat32AtomicMinMax  
     000480: [FundamentalType(unsigned int) size=32]: sparseImageFloat32AtomicMinMax  
*/
struct VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderBufferFloat16Atomics: U32 = U32(0)
  var shaderBufferFloat16AtomicAdd: U32 = U32(0)
  var shaderBufferFloat16AtomicMinMax: U32 = U32(0)
  var shaderBufferFloat32AtomicMinMax: U32 = U32(0)
  var shaderBufferFloat64AtomicMinMax: U32 = U32(0)
  var shaderSharedFloat16Atomics: U32 = U32(0)
  var shaderSharedFloat16AtomicAdd: U32 = U32(0)
  var shaderSharedFloat16AtomicMinMax: U32 = U32(0)
  var shaderSharedFloat32AtomicMinMax: U32 = U32(0)
  var shaderSharedFloat64AtomicMinMax: U32 = U32(0)
  var shaderImageFloat32AtomicMinMax: U32 = U32(0)
  var sparseImageFloat32AtomicMinMax: U32 = U32(0)
