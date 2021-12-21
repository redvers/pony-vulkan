

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12236
  Original Name: VkAccelerationStructureMatrixMotionInstanceNV
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f7]: transformT0  
     000384: [Struct size=384,fid: f7]: transformT1  
     000768: [FundamentalType(unsigned int) size=32]: instanceCustomIndex  
     000792: [FundamentalType(unsigned int) size=32]: mask  
     000800: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset  
     000824: [FundamentalType(unsigned int) size=32]: flags  
     000832: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference  
*/
struct VkAccelerationStructureMatrixMotionInstanceNV
  var transformT0: VkTransformMatrixKHR = VkTransformMatrixKHR
  var transformT1: VkTransformMatrixKHR = VkTransformMatrixKHR
  var instanceCustomIndex: U32 = U32(0)
  var mask: U32 = U32(0)
  var instanceShaderBindingTableRecordOffset: U32 = U32(0)
  var flags: U32 = U32(0)
  var accelerationStructureReference: U64 = U64(0)
