

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9354
  Original Name: VkPhysicalDeviceConservativeRasterizationPropertiesEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(float) size=32]: primitiveOverestimationSize  
     000160: [FundamentalType(float) size=32]: maxExtraPrimitiveOverestimationSize  
     000192: [FundamentalType(float) size=32]: extraPrimitiveOverestimationSizeGranularity  
     000224: [FundamentalType(unsigned int) size=32]: primitiveUnderestimation  
     000256: [FundamentalType(unsigned int) size=32]: conservativePointAndLineRasterization  
     000288: [FundamentalType(unsigned int) size=32]: degenerateTrianglesRasterized  
     000320: [FundamentalType(unsigned int) size=32]: degenerateLinesRasterized  
     000352: [FundamentalType(unsigned int) size=32]: fullyCoveredFragmentShaderInputVariable  
     000384: [FundamentalType(unsigned int) size=32]: conservativeRasterizationPostDepthCoverage  
*/
struct VkPhysicalDeviceConservativeRasterizationPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var primitiveOverestimationSize: F32 = F32(0)
  var maxExtraPrimitiveOverestimationSize: F32 = F32(0)
  var extraPrimitiveOverestimationSizeGranularity: F32 = F32(0)
  var primitiveUnderestimation: U32 = U32(0)
  var conservativePointAndLineRasterization: U32 = U32(0)
  var degenerateTrianglesRasterized: U32 = U32(0)
  var degenerateLinesRasterized: U32 = U32(0)
  var fullyCoveredFragmentShaderInputVariable: U32 = U32(0)
  var conservativeRasterizationPostDepthCoverage: U32 = U32(0)
