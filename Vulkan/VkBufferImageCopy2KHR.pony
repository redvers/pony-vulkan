

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8249
  Original Name: VkBufferImageCopy2KHR
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: bufferOffset  
     000192: [FundamentalType(unsigned int) size=32]: bufferRowLength  
     000224: [FundamentalType(unsigned int) size=32]: bufferImageHeight  
     000256: [Struct size=128,fid: f7]: imageSubresource  
     000384: [Struct size=96,fid: f7]: imageOffset  
     000480: [Struct size=96,fid: f7]: imageExtent  
*/
struct VkBufferImageCopy2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var bufferOffset: U64 = U64(0)
  var bufferRowLength: U32 = U32(0)
  var bufferImageHeight: U32 = U32(0)
  var imageSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var imageOffset: VkOffset3D = VkOffset3D
  var imageExtent: VkExtent3D = VkExtent3D
