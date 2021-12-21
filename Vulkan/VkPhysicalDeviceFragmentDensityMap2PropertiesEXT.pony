

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12316
  Original Name: VkPhysicalDeviceFragmentDensityMap2PropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: subsampledLoads  
     000160: [FundamentalType(unsigned int) size=32]: subsampledCoarseReconstructionEarlyAccess  
     000192: [FundamentalType(unsigned int) size=32]: maxSubsampledArrayLayers  
     000224: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSubsampledSamplers  
*/
struct VkPhysicalDeviceFragmentDensityMap2PropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subsampledLoads: U32 = U32(0)
  var subsampledCoarseReconstructionEarlyAccess: U32 = U32(0)
  var maxSubsampledArrayLayers: U32 = U32(0)
  var maxDescriptorSetSubsampledSamplers: U32 = U32(0)
