

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8851
  Original Name: VkShaderStatisticsInfoAMD
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: shaderStageMask  
     000064: [Struct size=256,fid: f7]: resourceUsage  
     000320: [FundamentalType(unsigned int) size=32]: numPhysicalVgprs  
     000352: [FundamentalType(unsigned int) size=32]: numPhysicalSgprs  
     000384: [FundamentalType(unsigned int) size=32]: numAvailableVgprs  
     000416: [FundamentalType(unsigned int) size=32]: numAvailableSgprs  
     000448: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: computeWorkGroupSize  
*/
struct VkShaderStatisticsInfoAMD
  var shaderStageMask: U32 = U32(0)
  var resourceUsage: VkShaderResourceUsageAMD = VkShaderResourceUsageAMD
  var numPhysicalVgprs: U32 = U32(0)
  var numPhysicalSgprs: U32 = U32(0)
  var numAvailableVgprs: U32 = U32(0)
  var numAvailableSgprs: U32 = U32(0)
  var computeWorkGroupSize: Pointer[U32] = Pointer[U32]
