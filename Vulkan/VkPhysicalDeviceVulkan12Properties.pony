

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5461
  Original Name: VkPhysicalDeviceVulkan12Properties
  Struct Size (bits):  5888
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: driverID  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverName  
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverInfo  
     004256: [Struct size=32,fid: f7]: conformanceVersion  
     004288: [Enumeration size=32,fid: f7]: denormBehaviorIndependence  
     004320: [Enumeration size=32,fid: f7]: roundingModeIndependence  
     004352: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat16  
     004384: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat32  
     004416: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat64  
     004448: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat16  
     004480: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat32  
     004512: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat64  
     004544: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat16  
     004576: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat32  
     004608: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat64  
     004640: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat16  
     004672: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat32  
     004704: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat64  
     004736: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat16  
     004768: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat32  
     004800: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat64  
     004832: [FundamentalType(unsigned int) size=32]: maxUpdateAfterBindDescriptorsInAllPools  
     004864: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexingNative  
     004896: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexingNative  
     004928: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexingNative  
     004960: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexingNative  
     004992: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexingNative  
     005024: [FundamentalType(unsigned int) size=32]: robustBufferAccessUpdateAfterBind  
     005056: [FundamentalType(unsigned int) size=32]: quadDivergentImplicitLod  
     005088: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSamplers  
     005120: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindUniformBuffers  
     005152: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageBuffers  
     005184: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSampledImages  
     005216: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageImages  
     005248: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInputAttachments  
     005280: [FundamentalType(unsigned int) size=32]: maxPerStageUpdateAfterBindResources  
     005312: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSamplers  
     005344: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffers  
     005376: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffersDynamic  
     005408: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffers  
     005440: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffersDynamic  
     005472: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSampledImages  
     005504: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageImages  
     005536: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInputAttachments  
     005568: [FundamentalType(unsigned int) size=32]: supportedDepthResolveModes  
     005600: [FundamentalType(unsigned int) size=32]: supportedStencilResolveModes  
     005632: [FundamentalType(unsigned int) size=32]: independentResolveNone  
     005664: [FundamentalType(unsigned int) size=32]: independentResolve  
     005696: [FundamentalType(unsigned int) size=32]: filterMinmaxSingleComponentFormats  
     005728: [FundamentalType(unsigned int) size=32]: filterMinmaxImageComponentMapping  
     005760: [FundamentalType(long unsigned int) size=64]: maxTimelineSemaphoreValueDifference  
     005824: [FundamentalType(unsigned int) size=32]: framebufferIntegerColorSampleCounts  
*/
struct VkPhysicalDeviceVulkan12Properties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var driverID: I32 = I32(0)
  var driverName: Pointer[U8] = Pointer[U8]
  var driverInfo: Pointer[U8] = Pointer[U8]
  var conformanceVersion: VkConformanceVersion = VkConformanceVersion
  var denormBehaviorIndependence: I32 = I32(0)
  var roundingModeIndependence: I32 = I32(0)
  var shaderSignedZeroInfNanPreserveFloat16: U32 = U32(0)
  var shaderSignedZeroInfNanPreserveFloat32: U32 = U32(0)
  var shaderSignedZeroInfNanPreserveFloat64: U32 = U32(0)
  var shaderDenormPreserveFloat16: U32 = U32(0)
  var shaderDenormPreserveFloat32: U32 = U32(0)
  var shaderDenormPreserveFloat64: U32 = U32(0)
  var shaderDenormFlushToZeroFloat16: U32 = U32(0)
  var shaderDenormFlushToZeroFloat32: U32 = U32(0)
  var shaderDenormFlushToZeroFloat64: U32 = U32(0)
  var shaderRoundingModeRTEFloat16: U32 = U32(0)
  var shaderRoundingModeRTEFloat32: U32 = U32(0)
  var shaderRoundingModeRTEFloat64: U32 = U32(0)
  var shaderRoundingModeRTZFloat16: U32 = U32(0)
  var shaderRoundingModeRTZFloat32: U32 = U32(0)
  var shaderRoundingModeRTZFloat64: U32 = U32(0)
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
  var supportedDepthResolveModes: U32 = U32(0)
  var supportedStencilResolveModes: U32 = U32(0)
  var independentResolveNone: U32 = U32(0)
  var independentResolve: U32 = U32(0)
  var filterMinmaxSingleComponentFormats: U32 = U32(0)
  var filterMinmaxImageComponentMapping: U32 = U32(0)
  var maxTimelineSemaphoreValueDifference: U64 = U64(0)
  var framebufferIntegerColorSampleCounts: U32 = U32(0)
