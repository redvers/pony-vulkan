

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2857
  Original Name: VkSparseImageMemoryRequirements
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=160,fid: f7]: formatProperties  
     000160: [FundamentalType(unsigned int) size=32]: imageMipTailFirstLod  
     000192: [FundamentalType(long unsigned int) size=64]: imageMipTailSize  
     000256: [FundamentalType(long unsigned int) size=64]: imageMipTailOffset  
     000320: [FundamentalType(long unsigned int) size=64]: imageMipTailStride  
*/
struct VkSparseImageMemoryRequirements
  var formatProperties: VkSparseImageFormatProperties = VkSparseImageFormatProperties
  var imageMipTailFirstLod: U32 = U32(0)
  var imageMipTailSize: U64 = U64(0)
  var imageMipTailOffset: U64 = U64(0)
  var imageMipTailStride: U64 = U64(0)
