

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5686
  Original Name: VkPhysicalDeviceDescriptorIndexingProperties
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxUpdateAfterBindDescriptorsInAllPools  
     000160: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexingNative  
     000192: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexingNative  
     000224: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexingNative  
     000256: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexingNative  
     000288: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexingNative  
     000320: [FundamentalType(unsigned int) size=32]: robustBufferAccessUpdateAfterBind  
     000352: [FundamentalType(unsigned int) size=32]: quadDivergentImplicitLod  
     000384: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSamplers  
     000416: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindUniformBuffers  
     000448: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageBuffers  
     000480: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSampledImages  
     000512: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageImages  
     000544: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInputAttachments  
     000576: [FundamentalType(unsigned int) size=32]: maxPerStageUpdateAfterBindResources  
     000608: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSamplers  
     000640: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffers  
     000672: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffersDynamic  
     000704: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffers  
     000736: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffersDynamic  
     000768: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSampledImages  
     000800: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageImages  
     000832: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInputAttachments  
*/
struct VkPhysicalDeviceDescriptorIndexingProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxUpdateAfterBindDescriptorsInAllPools: U32 = U32(0)
  var shaderUniformBufferArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderSampledImageArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderStorageBufferArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderStorageImageArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderInputAttachmentArrayNonUniformIndexingNative: U32 = U32(0)
  var robustBufferAccessUpdateAfterBind: U32 = U32(0)
  var quadDivergentImplicitLod: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindSamplers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindUniformBuffers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindStorageBuffers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindSampledImages: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindStorageImages: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindInputAttachments: U32 = U32(0)
  var maxPerStageUpdateAfterBindResources: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindSamplers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindUniformBuffers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindUniformBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageBuffers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindSampledImages: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageImages: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindInputAttachments: U32 = U32(0)
