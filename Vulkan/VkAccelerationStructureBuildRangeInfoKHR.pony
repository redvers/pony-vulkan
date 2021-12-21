

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12713
  Original Name: VkAccelerationStructureBuildRangeInfoKHR
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: primitiveCount  
     000032: [FundamentalType(unsigned int) size=32]: primitiveOffset  
     000064: [FundamentalType(unsigned int) size=32]: firstVertex  
     000096: [FundamentalType(unsigned int) size=32]: transformOffset  
*/
struct VkAccelerationStructureBuildRangeInfoKHR
  var primitiveCount: U32 = U32(0)
  var primitiveOffset: U32 = U32(0)
  var firstVertex: U32 = U32(0)
  var transformOffset: U32 = U32(0)
