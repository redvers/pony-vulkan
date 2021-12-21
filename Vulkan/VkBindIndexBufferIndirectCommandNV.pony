

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11758
  Original Name: VkBindIndexBufferIndirectCommandNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferAddress  
     000064: [FundamentalType(unsigned int) size=32]: size  
     000096: [Enumeration size=32,fid: f7]: indexType  
*/
struct VkBindIndexBufferIndirectCommandNV
  var bufferAddress: U64 = U64(0)
  var size: U32 = U32(0)
  var indexType: I32 = I32(0)
