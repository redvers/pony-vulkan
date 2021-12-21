

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12265
  Original Name: VkAccelerationStructureSRTMotionInstanceNV
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f7]: transformT0  
     000512: [Struct size=512,fid: f7]: transformT1  
     001024: [FundamentalType(unsigned int) size=32]: instanceCustomIndex  
     001048: [FundamentalType(unsigned int) size=32]: mask  
     001056: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset  
     001080: [FundamentalType(unsigned int) size=32]: flags  
     001088: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference  
*/
struct VkAccelerationStructureSRTMotionInstanceNV
  var transformT0: VkSRTDataNV = VkSRTDataNV
  var transformT1: VkSRTDataNV = VkSRTDataNV
  var instanceCustomIndex: U32 = U32(0)
  var mask: U32 = U32(0)
  var instanceShaderBindingTableRecordOffset: U32 = U32(0)
  var flags: U32 = U32(0)
  var accelerationStructureReference: U64 = U64(0)
