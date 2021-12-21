

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2795
  Original Name: VkSparseMemoryBind
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: resourceOffset  
     000064: [FundamentalType(long unsigned int) size=64]: size  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: memory  
     000192: [FundamentalType(long unsigned int) size=64]: memoryOffset  
     000256: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSparseMemoryBind
  var resourceOffset: U64 = U64(0)
  var size: U64 = U64(0)
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)
  var flags: U32 = U32(0)
