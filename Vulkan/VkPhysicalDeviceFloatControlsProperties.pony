

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5632
  Original Name: VkPhysicalDeviceFloatControlsProperties
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: denormBehaviorIndependence  
     000160: [Enumeration size=32,fid: f7]: roundingModeIndependence  
     000192: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat16  
     000224: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat32  
     000256: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat64  
     000288: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat16  
     000320: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat32  
     000352: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat64  
     000384: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat16  
     000416: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat32  
     000448: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat64  
     000480: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat16  
     000512: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat32  
     000544: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat64  
     000576: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat16  
     000608: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat32  
     000640: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat64  
*/
struct VkPhysicalDeviceFloatControlsProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
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
