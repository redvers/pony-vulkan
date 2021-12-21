

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11764
  Original Name: VkBindVertexBufferIndirectCommandNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferAddress  
     000064: [FundamentalType(unsigned int) size=32]: size  
     000096: [FundamentalType(unsigned int) size=32]: stride  
*/
struct VkBindVertexBufferIndirectCommandNV
  var bufferAddress: U64 = U64(0)
  var size: U32 = U32(0)
  var stride: U32 = U32(0)
