

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12851
  Original Name: VkAccelerationStructureBuildSizesInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: accelerationStructureSize  
     000192: [FundamentalType(long unsigned int) size=64]: updateScratchSize  
     000256: [FundamentalType(long unsigned int) size=64]: buildScratchSize  
*/
struct VkAccelerationStructureBuildSizesInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructureSize: U64 = U64(0)
  var updateScratchSize: U64 = U64(0)
  var buildScratchSize: U64 = U64(0)
