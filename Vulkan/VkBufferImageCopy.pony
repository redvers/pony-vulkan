

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3390
  Original Name: VkBufferImageCopy
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferOffset  
     000064: [FundamentalType(unsigned int) size=32]: bufferRowLength  
     000096: [FundamentalType(unsigned int) size=32]: bufferImageHeight  
     000128: [Struct size=128,fid: f7]: imageSubresource  
     000256: [Struct size=96,fid: f7]: imageOffset  
     000352: [Struct size=96,fid: f7]: imageExtent  
*/
struct VkBufferImageCopy
  var bufferOffset: U64 = U64(0)
  var bufferRowLength: U32 = U32(0)
  var bufferImageHeight: U32 = U32(0)
  var imageSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var imageOffset: VkOffset3D = VkOffset3D
  var imageExtent: VkExtent3D = VkExtent3D
