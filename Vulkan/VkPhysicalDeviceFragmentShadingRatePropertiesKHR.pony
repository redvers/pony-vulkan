

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7614
  Original Name: VkPhysicalDeviceFragmentShadingRatePropertiesKHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f7]: minFragmentShadingRateAttachmentTexelSize  
     000192: [Struct size=64,fid: f7]: maxFragmentShadingRateAttachmentTexelSize  
     000256: [FundamentalType(unsigned int) size=32]: maxFragmentShadingRateAttachmentTexelSizeAspectRatio  
     000288: [FundamentalType(unsigned int) size=32]: primitiveFragmentShadingRateWithMultipleViewports  
     000320: [FundamentalType(unsigned int) size=32]: layeredShadingRateAttachments  
     000352: [FundamentalType(unsigned int) size=32]: fragmentShadingRateNonTrivialCombinerOps  
     000384: [Struct size=64,fid: f7]: maxFragmentSize  
     000448: [FundamentalType(unsigned int) size=32]: maxFragmentSizeAspectRatio  
     000480: [FundamentalType(unsigned int) size=32]: maxFragmentShadingRateCoverageSamples  
     000512: [Enumeration size=32,fid: f7]: maxFragmentShadingRateRasterizationSamples  
     000544: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithShaderDepthStencilWrites  
     000576: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithSampleMask  
     000608: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithShaderSampleMask  
     000640: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithConservativeRasterization  
     000672: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithFragmentShaderInterlock  
     000704: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithCustomSampleLocations  
     000736: [FundamentalType(unsigned int) size=32]: fragmentShadingRateStrictMultiplyCombiner  
*/
struct VkPhysicalDeviceFragmentShadingRatePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minFragmentShadingRateAttachmentTexelSize: VkExtent2D = VkExtent2D
  var maxFragmentShadingRateAttachmentTexelSize: VkExtent2D = VkExtent2D
  var maxFragmentShadingRateAttachmentTexelSizeAspectRatio: U32 = U32(0)
  var primitiveFragmentShadingRateWithMultipleViewports: U32 = U32(0)
  var layeredShadingRateAttachments: U32 = U32(0)
  var fragmentShadingRateNonTrivialCombinerOps: U32 = U32(0)
  var maxFragmentSize: VkExtent2D = VkExtent2D
  var maxFragmentSizeAspectRatio: U32 = U32(0)
  var maxFragmentShadingRateCoverageSamples: U32 = U32(0)
  var maxFragmentShadingRateRasterizationSamples: I32 = I32(0)
  var fragmentShadingRateWithShaderDepthStencilWrites: U32 = U32(0)
  var fragmentShadingRateWithSampleMask: U32 = U32(0)
  var fragmentShadingRateWithShaderSampleMask: U32 = U32(0)
  var fragmentShadingRateWithConservativeRasterization: U32 = U32(0)
  var fragmentShadingRateWithFragmentShaderInterlock: U32 = U32(0)
  var fragmentShadingRateWithCustomSampleLocations: U32 = U32(0)
  var fragmentShadingRateStrictMultiplyCombiner: U32 = U32(0)
