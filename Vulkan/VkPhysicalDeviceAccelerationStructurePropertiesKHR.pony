

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12802
  Original Name: VkPhysicalDeviceAccelerationStructurePropertiesKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: maxGeometryCount  
     000192: [FundamentalType(long unsigned int) size=64]: maxInstanceCount  
     000256: [FundamentalType(long unsigned int) size=64]: maxPrimitiveCount  
     000320: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorAccelerationStructures  
     000352: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindAccelerationStructures  
     000384: [FundamentalType(unsigned int) size=32]: maxDescriptorSetAccelerationStructures  
     000416: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindAccelerationStructures  
     000448: [FundamentalType(unsigned int) size=32]: minAccelerationStructureScratchOffsetAlignment  
*/
struct VkPhysicalDeviceAccelerationStructurePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxGeometryCount: U64 = U64(0)
  var maxInstanceCount: U64 = U64(0)
  var maxPrimitiveCount: U64 = U64(0)
  var maxPerStageDescriptorAccelerationStructures: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindAccelerationStructures: U32 = U32(0)
  var maxDescriptorSetAccelerationStructures: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindAccelerationStructures: U32 = U32(0)
  var minAccelerationStructureScratchOffsetAlignment: U32 = U32(0)
