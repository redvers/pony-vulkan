

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10594
  Original Name: VkPhysicalDeviceShaderCorePropertiesAMD
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderEngineCount  
     000160: [FundamentalType(unsigned int) size=32]: shaderArraysPerEngineCount  
     000192: [FundamentalType(unsigned int) size=32]: computeUnitsPerShaderArray  
     000224: [FundamentalType(unsigned int) size=32]: simdPerComputeUnit  
     000256: [FundamentalType(unsigned int) size=32]: wavefrontsPerSimd  
     000288: [FundamentalType(unsigned int) size=32]: wavefrontSize  
     000320: [FundamentalType(unsigned int) size=32]: sgprsPerSimd  
     000352: [FundamentalType(unsigned int) size=32]: minSgprAllocation  
     000384: [FundamentalType(unsigned int) size=32]: maxSgprAllocation  
     000416: [FundamentalType(unsigned int) size=32]: sgprAllocationGranularity  
     000448: [FundamentalType(unsigned int) size=32]: vgprsPerSimd  
     000480: [FundamentalType(unsigned int) size=32]: minVgprAllocation  
     000512: [FundamentalType(unsigned int) size=32]: maxVgprAllocation  
     000544: [FundamentalType(unsigned int) size=32]: vgprAllocationGranularity  
*/
struct VkPhysicalDeviceShaderCorePropertiesAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderEngineCount: U32 = U32(0)
  var shaderArraysPerEngineCount: U32 = U32(0)
  var computeUnitsPerShaderArray: U32 = U32(0)
  var simdPerComputeUnit: U32 = U32(0)
  var wavefrontsPerSimd: U32 = U32(0)
  var wavefrontSize: U32 = U32(0)
  var sgprsPerSimd: U32 = U32(0)
  var minSgprAllocation: U32 = U32(0)
  var maxSgprAllocation: U32 = U32(0)
  var sgprAllocationGranularity: U32 = U32(0)
  var vgprsPerSimd: U32 = U32(0)
  var minVgprAllocation: U32 = U32(0)
  var maxVgprAllocation: U32 = U32(0)
  var vgprAllocationGranularity: U32 = U32(0)
