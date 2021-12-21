

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2721
  Original Name: VkQueueFamilyProperties
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: queueFlags  
     000032: [FundamentalType(unsigned int) size=32]: queueCount  
     000064: [FundamentalType(unsigned int) size=32]: timestampValidBits  
     000096: [Struct size=96,fid: f7]: minImageTransferGranularity  
*/
struct VkQueueFamilyProperties
  var queueFlags: U32 = U32(0)
  var queueCount: U32 = U32(0)
  var timestampValidBits: U32 = U32(0)
  var minImageTransferGranularity: VkExtent3D = VkExtent3D
