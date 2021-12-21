

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10307
  Original Name: VkAccelerationStructureInstanceKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f7]: transform  
     000384: [FundamentalType(unsigned int) size=32]: instanceCustomIndex  
     000408: [FundamentalType(unsigned int) size=32]: mask  
     000416: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset  
     000440: [FundamentalType(unsigned int) size=32]: flags  
     000448: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference  
*/
struct VkAccelerationStructureInstanceKHR
  var transform: VkTransformMatrixKHR = VkTransformMatrixKHR
  var instanceCustomIndex: U32 = U32(0)
  var mask: U32 = U32(0)
  var instanceShaderBindingTableRecordOffset: U32 = U32(0)
  var flags: U32 = U32(0)
  var accelerationStructureReference: U64 = U64(0)
