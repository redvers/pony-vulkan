

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11089
  Original Name: VkPhysicalDeviceSubgroupSizeControlPropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: minSubgroupSize  
     000160: [FundamentalType(unsigned int) size=32]: maxSubgroupSize  
     000192: [FundamentalType(unsigned int) size=32]: maxComputeWorkgroupSubgroups  
     000224: [FundamentalType(unsigned int) size=32]: requiredSubgroupSizeStages  
*/
struct VkPhysicalDeviceSubgroupSizeControlPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minSubgroupSize: U32 = U32(0)
  var maxSubgroupSize: U32 = U32(0)
  var maxComputeWorkgroupSubgroups: U32 = U32(0)
  var requiredSubgroupSizeStages: U32 = U32(0)
